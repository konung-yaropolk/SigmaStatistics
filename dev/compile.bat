echo on
pyinstaller --name="SigmaStatistics" --onefile --windowed --clean --icon="icon\icon.ico" --splash splash.png --optimize 0 ..\src\SigmaStatistics\build.py
@REM dont use optimization, it causes ignoring assertions in python code
@REM dont use upx, it uses twice more RAM [--upx-dir upx] flag
pause