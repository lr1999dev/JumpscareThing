$url = "https://github.com/LordRyan1999/JumpscareThing/raw/main/JumpscareThing.exe"
$outpath = "$PSScriptRoot/JumpscareThing.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath

$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$PSScriptRoot/JumpscareThing.exe" -ArgumentList $args