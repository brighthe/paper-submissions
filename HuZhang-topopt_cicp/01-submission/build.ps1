param(
    [switch]$Fast,
    [switch]$Clean
)

$ErrorActionPreference = "Stop"
$texDir = $PSScriptRoot

# 优先探测系统 PATH 中的可执行程序，若未刷新则使用 MiKTeX 绝对路径
$miktexBin = "C:\Users\Administrator\AppData\Local\Programs\MiKTeX\miktex\bin\x64"
if (Get-Command pdflatex -ErrorAction SilentlyContinue) {
    $pdflatexCmd = "pdflatex"
    $bibtexCmd = "bibtex"
} else {
    $pdflatexCmd = "$miktexBin\pdflatex.exe"
    $bibtexCmd = "$miktexBin\bibtex.exe"
}

if ($Clean) {
    Write-Host "[Clean] 正在清理临时辅助文件..." -ForegroundColor Yellow
    Remove-Item "$texDir\*.aux", "$texDir\*.bbl", "$texDir\*.blg", "$texDir\*.log", "$texDir\*.out", "$texDir\*.synctex.gz" -ErrorAction SilentlyContinue
    Write-Host "[Clean] 清理完成！" -ForegroundColor Green
    exit 0
}

Push-Location $texDir
try {
    Write-Host "[1/3] 正在执行 pdflatex..." -ForegroundColor Cyan
    & $pdflatexCmd -synctex=1 -interaction=nonstopmode main.tex
    if ($LASTEXITCODE -ne 0) {
        Write-Warning "pdflatex 退出码: $LASTEXITCODE，请检查 main.log"
    }

    if (-not $Fast) {
        Write-Host "[2/3] 正在执行 bibtex 编译参考文献..." -ForegroundColor Cyan
        & $bibtexCmd main
        Write-Host "[3/3] 正在执行二次收敛编译..." -ForegroundColor Cyan
        & $pdflatexCmd -synctex=1 -interaction=nonstopmode main.tex
        & $pdflatexCmd -synctex=1 -interaction=nonstopmode main.tex
    }

    Write-Host ">>> 编译完成！main.pdf 已生成，右侧预览已同步刷新。" -ForegroundColor Green
}
finally {
    Pop-Location
}
