$whitelistUrl = "https://raw.githubusercontent.com/woodyard/anco/main/AppUpdater/app-whitelist.json"
iex (irm "https://raw.githubusercontent.com/woodyard/public-scripts/main/remediations/availableUpgrades-detect-all.ps1")
$exitCode = $LASTEXITCODE
