$user_location = "$env:HOMEPATH\Desktop\*.lnk"
$before = Get-ChildItem -Path $user_location
winget upgrade --all
$after = Get-ChildItem -Path $user_location
$to_be_deleted = $after | Where-Object {$before -NotContains $_}
foreach ($link in $to_be_deleted) {
  Remove-Item $link
}