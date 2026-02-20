@echo off
echo ========================================
echo daily_stock_analysis 项目上传助手
echo ========================================
echo.
echo 1. 正在打开 GitHub 仓库页面...
start "" "https://github.com/Mfai0417/daily_stock_analysis"
echo.
echo 2. 正在打开项目文件夹...
explorer "C:\Users\Mfai\Desktop\daily_stock_analysis-main"
echo.
echo 3. 正在打开上传指南...
start "" "C:\Users\Mfai\Desktop\上传到GitHub指南.txt"
echo.
echo 请按照指南中的步骤操作：
echo 1. 在 GitHub 页面点击 "Add file" -> "Upload files"
echo 2. 将项目文件夹中的所有文件拖放到上传区域
echo 3. 填写提交信息并点击 "Commit changes"
echo.
echo 按任意键退出...
pause >nul
