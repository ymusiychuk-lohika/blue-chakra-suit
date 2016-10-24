$env:RScript="c:\Program Files\R\R-3.3.1\bin\Rscript.exe"

cd $env:APPLICATION_PATH
Invoke-Expression 'cmd /c start powershell .\deployment_profiling.ps1' 