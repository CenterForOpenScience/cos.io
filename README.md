## Setup:
*Note that theses instructions were developed on OSX El Capitan.*
*For other operating systems, your mileage may vary*

- Clone this repository.
- Create a virual environment using python3.4.
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

## Editing
- Access http://localhost:4200/admin and log in using the credentials you set up when you ran `python manage.py createsuperuser`.
- First, we'll replace the default site with our own. Click on Explorer > Welcome to your new wagtail site!.
- In the top left of the teal bar, click the home icon. This is where root pages to the site live.
- Lets add a child page. We'll pick `Home Page`
- Add some content and click publish at the bottom of the window.\*
- We also need to ad a footer. The page won't render properly without something to put there.
- In the menu, click Snippets, and then on Footers.
- In the top right hand corner, you'll see a button to add a new footer.
- There must be one footer with the 'active' checkbox marked checked. If you check active on a different footer, it will deactivate all other footers.
- At the bottom of the window, press save.
- Your new page should be ready to view.

*&ast;When developing new pages on a live site, one should preview the page first.* 

..
