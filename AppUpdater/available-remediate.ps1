$whitelistUrl = "https://raw.githubusercontent.com/woodyard/anco/main/AppUpdater/app-whitelist.json"
iex (irm "https://raw.githubusercontent.com/woodyard/public-scripts/main/remediations/availableUpgrades-remediate.ps1")
$exitCode = $LASTEXITCODE
