
DEBUG = True

# Make these unique, and don't share it with anybody.
SECRET_KEY = "8011174d-c38f-452e-a0bc-526a8c7e387573ec96c2-dacc-425f-953f-8f2892f1a09db1c345ca-1a45-4112-8c60-8a7f72da4330"
NEVERCACHE_KEY = "2edac67f-4088-4b6c-8ef7-dc010dbd83efd722a17d-9e2b-4cce-b341-07ad8568070ab5bf66f2-c9db-4c38-8fb6-206e82359ae6"

DATABASES = {
    "default": {
        # Ends with "postgresql_psycopg2", "mysql", "sqlite3" or "oracle".
        "ENGINE": "django.db.backends.sqlite3",
        # DB name or path to database file if using sqlite3.
        "NAME": "dev.db",
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
