@echo off
@REM echo Change to the correct directory: "E:\Python\Jupyter NOTEBOOKS"
@REM cd /D "E:\Python\Jupyter NOTEBOOKS"

echo Activate the virtual environment
call .\venv\Scripts\activate

echo Starting Jupyter Notebooks
jupyter notebook

echo Deactivate the virtual environment
call .\venv\Scripts\deactivate
