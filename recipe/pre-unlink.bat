@echo off

"%PREFIX%\Scripts\jupyter-nbextension.exe" uninstall bqplot --py --sys-prefix >> "%PREFIX%\.messages.txt" 2>&1 && if errorlevel 1 exit 1
