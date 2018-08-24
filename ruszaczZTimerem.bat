@echo off
SET /A "index=1"
:while

TIMEOUT 3
call ruszacz.bat moveby 10x10
TIMEOUT 3
call ruszacz.bat moveby -10x-10

goto :while