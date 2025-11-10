@echo off  

chcp 65001

title API

cd %~dp0

node server.js

pause