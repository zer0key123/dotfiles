$wingetpackages = (Get-Content -Path .\pkg-winget.txt)
foreach($package in $wingetpackages) {
	winget install --id=$package -e
}