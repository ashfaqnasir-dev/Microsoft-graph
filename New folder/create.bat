@echo off
for /f "usebackq delims=" %%A in ("files.txt") do type nul > "%%A.md"
echo Saari files ban chuki hain!
pause