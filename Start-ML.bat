@echo off
cd /d "%USERPROFILE%\deml-machine-learning"
start "" "http://localhost:8888"
.venv\Scripts\jupyter-lab.exe
pause