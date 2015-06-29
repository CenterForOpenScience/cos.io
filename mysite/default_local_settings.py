import os
BASE_DIR = os.path.dirname(os.path.dirname(__file__))

DEBUG = True

# Make these unique, and don't share it with anybody.
SECRET_KEY = ""
NEVERCACHE_KEY = ""

DATABASES = {
    "default": {
        # Ends with "postgresql_psycopg2", "mysql", "sqlite3" or "oracle".
        "ENGINE": "django.db.backends.sqlite3",
        # DB name or path to database file if using sqlite3.
        'NAME': os.path.join(BASE_DIR, 'db.sqlite3'),
        # Not used with sqlite3.
        "USER": "",
        # Not used with sqlite3.
        "PASSWORD": "",
        # Set to empty string for localhost. Not used with sqlite3.
        "HOST": "",
        # Set to empty string for default. Not used with sqlite3.
        "PORT": "",
    }
}
