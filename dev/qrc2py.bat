echo off
pyside6-rcc resources.qrc -o ../src/SigmaStatistics/resources_blob.py
@rem have installed pyside6 on the machine to run converter
@rem in the output replace import of PySide6 with PyQt6