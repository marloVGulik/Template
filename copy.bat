echo off
color 0a
:COPY
xcopy "../template" "D:/Programs/XAMPP/htdocs/template" /E /F /Y /K
timeout 5
goto COPY