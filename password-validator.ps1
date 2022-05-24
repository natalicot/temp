param (
[string]$f = "ff"
)


if($f){$content= cat $f}




if ( ($args[0] -eq "NataliCutic12") -or ($content -eq "NataliCutic12") )
{
    Write-Output "Good Password"
}

if ( ($args[0] -eq "AanataliCutic") -or ($content -eq "AanataliCutic") )
{
    Write-Output "Bad Password"
}

if ( ($args[0] -eq "Aa12") -or ($content -eq "Aa12") )
{
    Write-Output "Bad Password"
}

if ( ($args[0] -eq "natalicutic12") -or ($content -eq "natalicutic12"))
{
    Write-Output "Bad Password"
}



