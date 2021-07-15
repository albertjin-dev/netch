param (
    [string]
    $name,

    [string]
    $address
)

try
{
    Invoke-WebRequest -OutFile $name -Uri $address
}
catch
{
    exit 1
}

exit 0