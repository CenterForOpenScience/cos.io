## Setup:
- Clone this repository
- create a virual environment using python3.4
- `pip install -r requirements`
- If you wish to use a different database now would be a good time to configure that.
- `python manage.py makemigrations`
- `python manage.py migrate`
- `python manage.py createsuperuser`
- Install Heroku CLI
- Configure the remote to use the heroku remote in addition to the gihub remote, if desired.
- `heroku local web`
- The application should now be running at `http://localhost:5000/` 

