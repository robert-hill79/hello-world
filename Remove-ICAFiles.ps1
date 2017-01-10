Set-Location C:\Users\sam\Downloads

[int]$MinusDays = 2)

Get-ChildItem -File Q*.ica | Where-Object {$_.LastWriteTime -le ((Get-Date).AddDays(-$MinusDays))} 


