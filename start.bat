if exist "%UserProfile%\Anaconda3" (
call "%UserProfile%\Anaconda3\Scripts\activate.bat"
) else (
call "%ProgramData%\Anaconda3\Scripts\activate.bat"
)
call conda activate myenv

start "" python app.py
