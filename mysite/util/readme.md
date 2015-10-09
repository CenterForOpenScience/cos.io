List of tables in our database
==============================
```
ambassadors_ambassadors                 forms_field
auth_group                              forms_fieldentry
auth_group_permissions                  forms_form
auth_permission                         forms_formentry
auth_user                               galleries_gallery
auth_user_groups                        galleries_galleryimage
auth_user_user_permissions              generic_assignedkeyword
blog_blogcategory                       generic_keyword
blog_blogpost                           generic_rating
blog_blogpost_categories                generic_threadedcomment
blog_blogpost_related_posts             jobs_anchor
conf_setting                            jobs_entry
core_sitepermission                     jobs_listentry
core_sitepermission_sites               jobs_section
django_admin_log                        main_pages
django_comment_flags                    mailing_list_credentialsmodel
django_comments                         mailing_list_mailinglist
django_content_typ                      news_news
django_extlog_ext                       pages_link
django_migrations                       pages_page
django_redirect                         pages_richtextpage
django_session                          team_team
django_site                             team_team_mailing_lists
easy_thumbnails_source                  twitter_query
easy_thumbnails_thumbnail               twitter_tweet
easy_thumbnails_thumbnaildimensions

```


Importing and Exporting
=======================
Used to backup or load entries between the database and .csv files.
Most tables can will be created automatically if the database needs to be recreated, but the ones for ambassadors, jobs, news, and team will not. These should be backed up frequently.

In order to export info to specific files type:
```bash
$ python export.py -t  <name of the table>  -o   .csv -i  dev.db
```

In order to import the files from csv to database type:
```bash
$ python import.py -t <name of the table> -i   .csv -o dev.db
```

For Jobs section it is different. There are two tables -- section and entry

You must use the following to export:
```bash
$ python export.py -t  jobs_section  -o jobs.csv -i  dev.db
$ python export.py -t  jobs_entry  -o jobs1.csv -i  dev.db
```

The above command first exports section in jobs.csv and then entry in jobs1.csv.

Do the same thing when you import:
```bash
$ python import.py -t jobs_section -i jobs.csv -o dev.db
$ python import.py -t jobs_entry -i jobs1.csv -o dev.db
```
