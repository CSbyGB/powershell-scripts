# Check if the registry key exists
$keyPath = "HKLM:\SOFTWARE\Microsoft\Windows Defender\Features"
if (Test-Path -Path $keyPath) {
    Write-Host "You have permissions to modify Windows Defender settings."
} else {
    Write-Host "You do not have permissions to modify Windows Defender settings."
}
