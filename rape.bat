@echo off
echo Hello World > "%~dp0hello.txt"
start "" notepad "%~dp0hello.txt"
