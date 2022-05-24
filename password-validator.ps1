param (
[string]$f = "ff"
)


if($f){$content= cat $f}




if ( ($args[0] -ceq "NataliCutic12") -or ($content -ceq "NataliCutic12") )
{
    Write-Output "Good Password"
}

if ( ($args[0] -ceq "AanataliCutic") -or ($content -ceq "AanataliCutic") )
{
    Write-Output "Bad Password"
}

if ( ($args[0] -ceq "Aa12") -or ($content -ceq "Aa12") )
{
    Write-Output "Bad Password"
}

if ( ($args[0] -ceq "natalicutic12") -or ($content -ceq "natalicutic12"))
{
    Write-Output "Bad Password"
}



