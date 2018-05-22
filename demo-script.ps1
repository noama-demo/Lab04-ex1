function Create-BlueMessage
{
    param
    (
        [Parameter(Mandatory=$true)]
        $Message
    )

    Write-Host $Message -ForegroundColor Blue
}

Create-BlueMessage -Message "My feature Message"
Create-BlueMessage -Message "Feature Message!"