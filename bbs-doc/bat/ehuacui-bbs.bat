@echo off
goto startcmd
  当前盘符：%~d0
  当前盘符和路径：%~dp0
  当前批处理全路径：%~f0
  当前盘符和路径的短文件名格式：%~sdp0
  当前CMD默认目录：%cd%
:startcmd
@echo on

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@cd %~dp0 && cd ..
nginx.exe -c conf/ehuacui-bbs.conf