param (
    [Parameter(Mandatory=$false)]
    [string[]]
    $f
)


$content = ""
if ( Test-Path -Path $f ) {$content = cat $f}




if ( ($f -ceq "NataliCutic12") -or ($content -ceq "NataliCutic12") )
{
    Write-Output "Good Password"
}

if ( ($f -ceq "AanataliCutic") -or ($content -ceq "AanataliCutic") )
{
    Write-Output "Bad Password"
}

if ( ($f -ceq "Aa12") -or ($content -ceq "Aa12") )
{
    Write-Output "Bad Password"
}

if ( ($f -ceq "natalicutic12") -or ($content -ceq "natalicutic12"))
{
    Write-Output "Bad Password"
}



