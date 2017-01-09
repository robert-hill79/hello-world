Set-Location C:\Users\sam\Downloads

$TwoDaysAgo = (Get-Date).AddDays(-2)

Get-ChildItem -File Q*.ica | Where-Object {$_.LastWriteTime -le $TwoDaysAgo} 


