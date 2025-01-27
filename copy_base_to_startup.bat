@echo off

set source_file=%cd%\base.ahk
set startup_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
set destination_file=%startup_folder%\base.ahk

copy "%source_file%" "%destination_file%"
