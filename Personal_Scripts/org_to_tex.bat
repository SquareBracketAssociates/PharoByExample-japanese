@echo off
del *.sjis
for %%i in (*.org) do (
	move %%i %%~ni
)