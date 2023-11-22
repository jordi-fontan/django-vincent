echo .venv/ > .gitignore
python -m venv .venv
.venv\Scripts\activate
python -m pip install django
python manage.py startproject pagesMain
python manage.py startapp pages