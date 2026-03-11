
cd $PSScriptRoot
$sessionId = Read-Host "Enter Copilot sessionId to resume"

Copilot --resume=$sessionId

if ($? -eq $False) {
    Write-Host ""    
    Write-Host "A Copilot error occurred. Exiting in 10 seconds."
    Start-Sleep -Seconds 10    
}      





