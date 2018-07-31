
- Build Status (master): [![Build Status](https://travis-ci.org/CenterForOpenScience/cos.io.svg?branch=master)](https://travis-ci.org/CenterForOpenScience/cos.io)
- Build Status (develop): [![Build Status](https://travis-ci.org/CenterForOpenScience/cos.io.svg?branch=develop)](https://travis-ci.org/CenterForOpenScience/cos.io)

# Setting up for development:
*Note that theses instructions were developed on OSX El Capitan.*
*For other operating systems, your mileage may vary*

- Clone this repository.
- Create a virtual environment using python3.4, **not 3.5, use 3.4.8**
- Add the line `export DJANGO_SETTINGS_MODULE=website.settings.dev` to the end of your new virtual environment's `bin/activate.sh` script.
- `pip install -r requirements.txt`
- Install postgres, and set your local settings to connect to it
    - `brew install postgres`
    - `brew services start postgres`
    - `createdb <db_name>`
    - You'll need to create a `website/settings/local.py` to instruct django on how to connect to this postgres database
    - There is an example of how the `DATABASES` setting would look in `website/settings/base.py`
    - The name of the database will be your username
    - You should have all privileges granted
    - Your database's password will be the same as your user account's
- Install elasticsearch and turn it on
    - `brew install elasticsearch`
    - `elasticsearch`
- Redis is a caching server that is used for the cos.io application.  To turn on Redis:
    - Run `redis-server`
    - Set the `CACHES` dict in `local.py` according to [the Wagtail docs](http://docs.wagtail.io/en/v0.8.7/howto/performance.html#cache).
- `python manage.py migrate`
- `python manage.py createsuperuser` <i>- creates credentials for the admin app</i>
- `python ensure_footer.py`
- `python import_json.py`
- The cos.io application will be expecting to have a caching server set up. We can use Redis for that!
    - To use Redis
        - Turn on Redis by running `redis-server`
        - Set the `CACHES` dict in local.py according to [the Wagtail docs](http://docs.wagtail.io/en/v0.8.7/howto/performance.html#cache).
- `python manage.py rebuild_index`
- `python manage.py runserver 127.0.0.1:4200`
- The application should now be running at `http://localhost:4200/`
- You should see a "Welcome to Wagtail" message, and access the admin options at `http://localhost:4200/admin`

## Quick starting cos.io
*After installation you won't need to run all of the steps above to get cos.io up and running. Just follow the instructions below:*
```
// Start services

brew services start postgres
elasticsearch
redis-server

// Run necessary migrations

python manage.py migrate
python ensure_footer.py
python import_json.py

// Start cos.io on localhost:4200

python manage.py runserver 127.0.0.1:4200
```

## Importing local data
Following instructions up to this point will get your local server running smoothly, but you won't have any local data.
To do this, you must first populate the database you created during setup with a copy of production data.
- Obtain a dump of production data from a developer who has worked on this before.
- Run the following in your terminal: `pg_restore --verbose --clean --no-acl --no-owner -U <your_username> -h localhost -d <db_name> <database_dump_filename>`
*note*: Images will not be configured this way, but all other basic pages and functionality should be.
- Repoint the the images links from `/media` to `https://cdn.cos.io/media/` so they don't break out of production.

## To run on Heroku:
- Set up a Heroku account if you have not already.
- Install Heroku CLI
- Configure the remote to use the heroku remote in addition to the github remote, if desired.
- `heroku local web`
- The application should now be running at `http://localhost:4200/`

## To run on Gunicorn
Gunicorn is a Python WSGI HTTP server for UNIX.
- To use Gunicorn, instead of running the server with `python manage.py runserver 127.0.0.1.4200`, use: `gunicorn website.wsgi`

## Importing local data
Following instructions up to this point will get your local server running smoothly, but you won't have any local data.
To do this, you must first populate the database you created during setup with a copy of production data.
- Obtain a dump of production data from a developer who has worked on this before.
- Run the following in your terminal: `pg_restore --verbose --clean --no-acl --no-owner -U <your_username> -h localhost -d <db_name> <database_dump_filename>`
*note*: Images will not be configured this way, but all other basic pages and functionality should be.

## Additional Notes
- You may have to set `SITE_ID = 1` in your `local.py`
- To use Gunicorn, instead of running the server with: `python manage.py runserver 17.0.0.1:4200`, use: `gunicorn website.wsgi`
- When a new page is published, a message will be sent to Flowdock to inform admins. Set the Flowdock API token as an environment variable.
The format is: `export FLOWDOCKTOKEN='the_api_token_from_flowdock`
- If need to export the Journal and Organization entries saved in database, run `python export_json.py`
- If you encounter unicode errors you likely have the wrong verison of Python installed, change your verison re-run `pip install -r requirements.txt`
 then run `find . -name \*.pyc -delete` to delete outdated .pyc files.

# Admin site
Changes to code can be seen on the front-end part of the site, but if you need to change data or add/remove/edit pages you will need to use the admin site:
- Go to `http://localhost:4200/admin` and log in using the credentials you set up when you ran `python manage.py createsuperuser`.
You should be at your admin home page.  If you already imported local data you will see that your site has more than a few pages and images.  
### Editing pages
All pages can be found via the `Explorer` tab on the left side of the page.  Clicking on a page will bring you to its root, which displays all of its child pages.  You can add/delete/edit child pages here, or directly edit them by clicking on them.

*When editing pages it's always good practice to save it as a draft and preview it before publishing.*

# Application Testing
- Run all tests:
    - `pytest`
- Run specific test:
    - `pytest test_view.py`
- Run all tests below a certain path:
    - `pytest testpath`
- Run tests with names matching a certain string:
    - `pytest -k stringxyz`
- Run a certain test:
    - `pytest test_view.py::ViewTest`
- Run a certain method in a class:
    - `pytest test_view.py::ViewTest::view_renders`
    
## Debugger
You can also run Python's debugger with pytest:
- Invoke the debugger on every failure:
    - `pytest --pdb`
- Invoke the debugger on the first failure:
    - `pytest -x --pdb`
- Invoke the debugger for the first three failures:
    - `pytest --pdb --maxfail=3`
