echo off
pyuic6 -o mainwindow_layout.py mainwindow_layout.ui

@rem in final layout file replace import of PyQt6 with PySide6