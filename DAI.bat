@echo off

set var=1

:1
ping 127.0.0.1 -n 1>nul
attrib -R .\* /S /D
echo "�ѵ�%var%��ȥ�������ļ�ֻ�����ԣ�����ʱ��CTRL+C��ֱ�ӹرմ����˳�"
set /a var+=1
goto 1

pause