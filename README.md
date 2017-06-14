
- Build Status (master): [![Build Status](https://travis-ci.org/CenterForOpenScience/cos.io.svg?branch=master)](https://travis-ci.org/CenterForOpenScience/cos.io)
- Build Status (develop): [![Build Status](https://travis-ci.org/CenterForOpenScience/cos.io.svg?branch=develop)](https://travis-ci.org/CenterForOpenScience/cos.io)

## Setup:
*Note that theses instructions were developed on OSX El Capitan.*
*For other operating systems, your mileage may vary*

- Clone this repository.
- Create a virtual environment using python3.4.
- Add the line `export DJANGO_SETTINGS_MODULE=website.settings.dev` to the end of your new virtual environment's `bin/activate.sh` script.
- `pip install -r requirements.txt`
- Install postgres, and set your local settings to connect to it
    - `brew install postgres`
    - `brew services start postgres`
    - `createdb <db_name>`
    - You'll need to create a `website/settings/local.py` to instruct django on how to connect to this postgres database.
    - Theres is an example of how the `DATABASES` setting would look in `website/settings/base.py`
    - The name of the database will your username
    - You should have all privileges granted
    - Your database's password will be the same as your user account's
- Install elasticsearch and turn it on
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

## Importing local data
Following instructions up to this point will get your local server running smoothly, but you won't have any local data.
To do this, you must first populate the database you created during setup with a copy of production data.
- Obtain a dump of production data from a developer who has worked on this before.
- Run the following in your terminal: `pg_restore --verbose --clean --no-acl --no-owner -U <your_username> -h localhost -d <db_name> <database_dump_filename>`
*note*: Images will not be configured this way, but all other basic pages and functionality should be.

## To run on Heroku:
- Set up a Heroku account if you have not already.
- Install Heroku CLI
- Configure the remote to use the heroku remote in addition to the github remote, if desired.
- `heroku local web`
- The application should now be running at `http://localhost:4200/`

## Editing
- Access `http://localhost:4200/admin` and log in using the credentials you set up when you ran `python manage.py createsuperuser`.
- First, we'll replace the default site with our own. Click on Explorer > Welcome to your new wagtail site!.
- In the top left of the teal bar, click the home icon. This is where root pages to the site live.
- Lets add a child page. We'll pick `Home Page`
- Add some content and click publish at the bottom of the window.\*
- Your new page should be ready to view.

*&ast;When developing new pages on a live site, one should preview the page first.*

## Addtional Notes
- You may have to set `SITE_ID = 1` in your `local.py`
- The cos.io application will be expecting to have a caching server set up. You can use Redis for that!
- To use Redis
    - Turn on Redis server by running `redis-server`.
    - Set the `CACHES` dict in local.py according to [the Wagtail docs](http://docs.wagtail.io/en/v0.8.7/howto/performance.html#cache).
- To use Gunicorn, instead of running the server with: `python manage.py runserver 17.0.0.1:4200`, use: `gunicorn website.wsgi`
- When a new page is published, a message will be sent to Flowdock to inform admins. Set the Flowdock API token as an environment variable.
The format is: `export FLOWDOCKTOKEN='the_api_token_from_flowdock`
- If need to export the Journal and Organization entries saved in database, run `python export_json.py`

### COS is Hiring!

Want to help save science? Want to get paid to develop free, open source software? [Check out our openings!](http://cos.io/jobs)
