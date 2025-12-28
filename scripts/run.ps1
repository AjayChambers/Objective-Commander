$name = "Command Library CLI"
$executablePath = "C:\DEV\Repos\Objective-Commander\build\bin\cli_main.exe"

Write-Output "`r`nExecuting '$name'`r`n"

& $executablePath @args
