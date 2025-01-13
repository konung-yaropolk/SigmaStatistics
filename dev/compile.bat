echo on
pyinstaller --name="SigmaStatistics" --onefile --windowed --clean --icon="..\src\SigmaStatistics\icon.ico" --splash splash.png --optimize 0 --upx-dir upx ..\src\SigmaStatistics\build.py
@REM dont use optimization, it causes ignoring assertions in python code
pause