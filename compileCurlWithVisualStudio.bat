@echo off
rem echo "����Դ��"
rem echo git clone https://github.com/bagder/curl.git
cd ./curl/winbuild
echo "���ñ��뻷��"
call "vcvars32.bat path"
echo "��ʼ����"
nmake /f Makefile.vc mode=dll USE_SSSPI=no ENABLE_IDN=no
echo "�������"
pause
