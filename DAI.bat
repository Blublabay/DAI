@echo off

set var=1

:1
ping 127.0.0.1 -n 1>nul
attrib -R .\* /S /D
echo "已第%var%次去掉所有文件只读属性，可随时按CTRL+C或直接关闭窗口退出"
set /a var+=1
goto 1

pause