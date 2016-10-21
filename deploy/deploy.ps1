$env:RScript="c:\Program Files\R\R-3.3.1\bin\Rscript.exe"

cd $env:APPLICATION_PATH
Invoke-Expression 'cmd /c start powershell -Command { 
Write-Host "Starting profiling"
Write-Host $env:RScript

git clone https://github.com/abodalevsky/node-cc-benchmark.git
node .\node-cc-benchmark\compare.js --old .\node-bin-old\node.exe --new .\node.exe arrays assert buffers crypto domain es process querystring streams string_decoder util > .\compare-results.txt
type .\compare-results.txt | & $env:RScript .\node-cc-benchmark\compare.R > r-processed-results.txt

Write-Host "Profiling finished"
}'