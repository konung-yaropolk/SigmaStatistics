echo on
pyinstaller --name="Statistics" --onefile --windowed --clean --icon=pyc.ico --splash splash.png --optimize 0 --upx-dir upx ../src/SigmaStatistics/build.py
@REM dont use optimization, it causes ignoring assertions in python code
pause