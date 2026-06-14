@echo off
chcp 65001 >nul
echo ============================================
echo  上传跳转页到 GitHub Pages
echo ============================================
echo.
echo 先确认你的 GitHub 仓库已创建:
echo   https://github.com/你的用户名/fansite-jump
echo.
echo 如果没有，先去 github.com/new 创建一个叫 fansite-jump 的仓库
echo.
set /p GITHUB_USER="输入你的 GitHub 用户名: "
echo.
echo 正在上传 index.html 和 CNAME 到 %GITHUB_USER%/fansite-jump ...
echo.
echo 你可以在浏览器打开以下链接手动上传:
echo   https://github.com/%GITHUB_USER%/fansite-jump/upload/main
echo.
echo 把这两个文件拖进去:
echo   1. G:\fan-site\jump-page\index.html
echo   2. G:\fan-site\jump-page\CNAME
echo.
echo 上传后点 Commit changes
echo.
echo 然后去仓库 Settings - Pages - 选 main 分支 - Save
echo ============================================
pause
START https://github.com/%GITHUB_USER%/fansite-jump/upload/main
