set source_dir=%~dp0

call cl -Zi -Od %source_dir%main.cpp

"C:\Jai\raddebugger-master\build\raddbg.exe" --auto_run %source_dir%main.exe