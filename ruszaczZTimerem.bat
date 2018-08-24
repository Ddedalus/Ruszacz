@echo off
SET /A "index=1"
:while

TIMEOUT 90
call ruszacz.bat moveby 1x1
TIMEOUT 90
call ruszacz.bat moveby -1x-1

goto :while
