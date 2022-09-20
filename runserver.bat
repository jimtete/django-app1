cd env/Scripts
activate.bat
cd ../../mysite
python manage.py runserver
python manage.py startapp myapp
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser