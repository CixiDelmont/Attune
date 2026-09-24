# Sync missing Lang keys from enUS.lua into all other locale files.
# Values are copied as English fallback until translated.
# Usage: powershell -File sync_locales.ps1

$ErrorActionPreference = 'Stop'
$base = Join-Path $PSScriptRoot 'Locales'
$utf8 = New-Object System.Text.UTF8Encoding $false

$enVals = New-Object 'System.Collections.Generic.Dictionary[string,string]'
$rx = [regex]'Lang\["((?:\\.|[^"\\])*)"\]\s*=\s*"((?:\\.|[^"\\])*)"'
foreach ($line in [System.IO.File]::ReadAllLines((Join-Path $base 'enUS.lua'), $utf8)) {
	$m = $rx.Match($line)
	if ($m.Success) { $enVals[$m.Groups[1].Value] = $m.Groups[2].Value }
}
Write-Host ("enUS unique keys: {0}" -f $enVals.Count)

$locales = @('frFR', 'deDE', 'esES', 'ruRU', 'zhCN', 'zhTW', 'koKR')
foreach ($loc in $locales) {
	$path = Join-Path $base "$loc.lua"
	$content = [System.IO.File]::ReadAllText($path, $utf8)
	# Drop previous sync block first, then compute missing keys from what remains
	$content = [regex]::Replace($content, '(?s)\r?\n-- Synced from enUS.*?(?=(\r?\n-- à :)|\r?\n*\z)', '')

	$have = New-Object 'System.Collections.Generic.HashSet[string]' ([StringComparer]::Ordinal)
	foreach ($m in [regex]::Matches($content, 'Lang\["((?:\\.|[^"\\])*)"\]')) {
		[void]$have.Add($m.Groups[1].Value)
	}

	$sb = New-Object System.Text.StringBuilder
	[void]$sb.AppendLine('')
	[void]$sb.AppendLine('-- Synced from enUS (missing keys — English fallback until translated)')
	$added = 0
	$sorted = New-Object System.Collections.Generic.List[string]
	foreach ($k in $enVals.Keys) { $sorted.Add($k) }
	$sorted.Sort([StringComparer]::Ordinal)
	foreach ($k in $sorted) {
		if (-not $have.Contains($k)) {
			[void]$sb.Append('Lang["')
			[void]$sb.Append($k)
			[void]$sb.Append('"] = "')
			[void]$sb.Append($enVals[$k])
			[void]$sb.AppendLine('"')
			$added++
		}
	}
	Write-Host ("{0}: adding {1}" -f $loc, $added)
	if ($added -eq 0) {
		[System.IO.File]::WriteAllText($path, $content, $utf8)
		continue
	}

	$block = $sb.ToString()
	if ($content -match '(?m)^-- à :') {
		$idx = $content.IndexOf('-- à :')
		$content = $content.Substring(0, $idx) + $block + $content.Substring($idx)
	} else {
		$content = $content.TrimEnd() + "`r`n" + $block
	}
	[System.IO.File]::WriteAllText($path, $content, $utf8)
}

Write-Host 'VERIFY'
foreach ($loc in $locales) {
	$content = [System.IO.File]::ReadAllText((Join-Path $base "$loc.lua"), $utf8)
	$have = New-Object 'System.Collections.Generic.HashSet[string]' ([StringComparer]::Ordinal)
	foreach ($m in [regex]::Matches($content, 'Lang\["((?:\\.|[^"\\])*)"\]')) { [void]$have.Add($m.Groups[1].Value) }
	$miss = 0
	foreach ($k in $enVals.Keys) { if (-not $have.Contains($k)) { $miss++ } }
	Write-Host ("{0}: keys={1} missing={2}" -f $loc, $have.Count, $miss)
}
