Test-Path $profile
New-Item -Path $profile -type file -force | Out-Null

Test-Path $profile

Add-Content -Path $profile -value "# Load Windows PowerShell cmdlets for managing vSphere `r`n. 'C:\Program Files (x86)\VMware\Infrastructure\PowerCLI\Scripts\Initialize-PowerCLIEnvironment.ps1'"