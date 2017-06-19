echo "backing up regular files..."
ren "AppData" "AppData_0"
xcopy "C:\Users\testone\AppData\Local\Packages\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe" "AppData\Local\Packages\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe" /H /E /Y /S /I /D
xcopy "C:\Users\testone\AppData\Local\Google\Chrome" "AppData\Local\Google\Chrome" /H /E /Y /S /I /D /EXCLUDE:donotcopy.txt
xcopy "C:\Users\testone\AppData\Local\Logitech" "AppData\Local\Logitech" /H /E /Y /S /I /D
xcopy "C:\Users\testone\AppData\Roaming\DesktopOK" "AppData\Roaming\DesktopOK" /H /E /Y /S /I /D
xcopy "C:\Users\testone\AppData\Roaming\IrfanView" "AppData\Roaming\IrfanView" /H /E /Y /S /I /D
xcopy "C:\Users\testone\AppData\Roaming\Notepad++" "AppData\Roaming\Notepad++" /H /E /Y /S /I /D
xcopy "C:\Users\testone\AppData\Roaming\vlc" "AppData\Roaming\vlc" /H /E /Y /S /I /D
cp "Z:\timetracking.txt" "AppData"
rmdir "AppData_0" /S /Q
exit