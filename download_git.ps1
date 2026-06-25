# download_git.ps1
$url = "https://github.com/git-for-windows/git/releases/download/v2.45.2.windows.1/MinGit-2.45.2-64-bit.zip"
$zipPath = Join-Path $PSScriptRoot "mingit.zip"
$destPath = Join-Path $PSScriptRoot "git"

Write-Host "Descargando MinGit..." -ForegroundColor Cyan
Invoke-WebRequest -Uri $url -OutFile $zipPath -UseBasicParsing

Write-Host "Extrayendo MinGit..." -ForegroundColor Cyan
if (Test-Path $destPath) {
    Remove-Item -Recurse -Force $destPath
}
Expand-Archive -Path $zipPath -DestinationPath $destPath -Force

Write-Host "Limpiando..." -ForegroundColor Cyan
Remove-Item -Path $zipPath -Force

Write-Host "¡MinGit instalado con éxito en $destPath!" -ForegroundColor Green
