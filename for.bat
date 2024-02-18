@echo off
echo FOR /L %variable IN (start,step,end) DO command [command-parameter]
set end = 24
for /L %%i in (4, 1, 24) do ffmpeg -i %%i.mp4 -i %%i.m4a -c:v copy -c:a aac -strict experimental 0%%i.mp4
echo %%i
pause