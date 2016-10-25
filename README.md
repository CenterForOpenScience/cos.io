
## Setup:
*Note that theses instructions were developed on OSX El Capitan.*
*For other operating systems, your mileage may vary*

- Clone this repository.
- Create a virtual environment using python3.4.
- Add the line `export DJANGO_SETTINGS_MODULE=website.settings.dev` to the end of your new virtual environment's `bin/activate.sh` script.
- `pip install -r requirements.txt`
- install postgres, and set your local settings to connect to it
    - `brew install postgres`
    - `brew services start postgres`
    - ``createdb `whoami` ``
    - You'll need to create a `website/settings/local.py` to instruct django on how to connect to this postgres database.
    - Theres is an example of how the `DATABASES` setting would look in website/settings/base.py
    - the name of the database will your username
    - you should have all privileges granted
    - your database's password will be the same as your user account's
- install elasticsearch and turn it on
    - `brew install elasticsearch`
    - `elasticsearch`
- `python manage.py makemigrations`
- `python manage.py migrate`
- `python manage.py createsuperuser`
- `python ensure_footer.py`
- `python import_json.py`
- `python manage.py rebuild_index`
- `python manage.py runserver 127.0.0.1:4200`
- The application should now be running at `http://localhost:4200/`

## To run on Heroku:
- Set up a Heroku account if you have not already.
- Install Heroku CLI
- Configure the remote to use the heroku remote in addition to the github remote, if desired.
- `heroku local web`
- The application should now be running at `http://localhost:4200/`

## Editing
- Access http://localhost:4200/admin and log in using the credentials you set up when you ran `python manage.py createsuperuser`.
- First, we'll replace the default site with our own. Click on Explorer > Welcome to your new wagtail site!.
- In the top left of the teal bar, click the home icon. This is where root pages to the site live.
- Lets add a child page. We'll pick `Home Page`
- Add some content and click publish at the bottom of the window.\*
- We also need to add a footer.
    - In the menu, click Snippets, and then on Footers.
    - In the top right hand corner, you'll see a button to add a new footer.
    - At the bottom of the window, press save.
- Your new page should be ready to view.

*&ast;When developing new pages on a live site, one should preview the page first.*

## Addtional Note
- el-pagination has been installed to enable the lazy load of articles. Current version of endless-pagination is not 100% compatible with the django version we use. So there are some modifications that we need to do after installaztion.
	- pip install django-el-pagination
	- add 'el_pagination' to installed_apps in the setting
- to use Gunicorn, instead of typing 'python manage.py runserver 17.0.0.1:4200' type 'gunicorn website.wsgi'
- to use readis
    - Turn on redis server by typing 'reids-server' in terminal
    - Set CACHES in local.py
- when a new page is published, a message will be sent to flowdock to inform admins. Set the flow token in local.py. The format is: FLOWDOCKTOKEN = 'the_flow_token_from_flowdock'
