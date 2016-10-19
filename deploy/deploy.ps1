cd $env:APPLICATION_PATH
Invoke-Expression 'cmd /c start powershell -Command { Write-Host "Profiling should run here..."; Start-Sleep -s 10 }'