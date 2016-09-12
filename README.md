## Setup:
- Clone this repository
- create a virual environment using python3.4
- add `export DJANGO_SETTINGS_MODULE=website.settings.dev` to your virtual environment's `bin/activate.sh`
- `pip install -r requirements.txt`
- install postgres, and set your local settings to connect to it
    - `brew install postgres`
    - `brew service postgres start`
    - ``createdb `whoami` ``
    - the name of the database will your username
    - you should have all priviledges granted
    - your database's password will be the same as your user account's
- `python manage.py makemigrations`
- `python manage.py migrate`
- `python manage.py createsuperuser`
- `python manage.py runserver 127.0.0.1:4200`
- The application should now be running at `http://localhost:4200/` 

## To run on Heroku:
- Set up a Heroku account if you have not already.
- Install Heroku CLI
- Configure the remote to use the heroku remote in addition to the github remote, if desired.
- `heroku local web`
- The application should now be running at `http://localhost:4200/` 

