@echo off
FOR /L %%i IN (1,1,10) DO echo %%i | FOR /L %%i IN (1,1,10) DO echo %%i

echo Finished