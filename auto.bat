::@echo off
CHCP 65001>NUL

if exist "%UserProfile%\Anaconda3" (
call "%UserProfile%\Anaconda3\Scripts\activate.bat"
) else (
call "%ProgramData%\Anaconda3\Scripts\activate.bat"
)
call conda create -n myenv python=3.9
call conda activate myenv
pip install -r requirements.txt

pause