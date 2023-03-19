$Title = "TheDoggyBrad's DNS Cache Flusher for Windows"
$host.UI.RawUI.WindowTitle = $Title
Write-Host "Do you want to flush your dns cache?"
pause
ipconfig /flushdns
Write-Host "Press Enter key to exit"
pause
exit