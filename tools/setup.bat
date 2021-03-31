cd ..\..\curly\tools\help
call convert.bat
cd ..\..\..\curly-fr-FR\tools

xcopy /Y /s ..\..\curly\oxt ..\oxt\
copy /Y ..\..\curly\src\*.xba ..\oxt\curly_fr-FR\

