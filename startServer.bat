@echo off


call venv\Scripts\activate.bat




pip install -r requirements.txt 

python manage.py tailwind build

start "" "http://127.0.0.1:8000/"
python manage.py runserver