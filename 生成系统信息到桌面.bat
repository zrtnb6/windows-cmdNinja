@echo off
echo 正在生成系统信息报告...
systeminfo > "%USERPROFILE%\Desktop\system_report.txt"
echo 系统信息报告已保存到桌面。
pause
