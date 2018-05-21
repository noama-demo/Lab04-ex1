function Create-BlueMessage
{
    param
    (
        [Parameter(Mandatory=$true)]
        $Message
    )

    Write-Host $Message -ForegroundColor Blue
}

Create-BlueMessage -Message "My Message"
Create-BlueMessage -Message "Feature Message"