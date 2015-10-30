List of tables in our database
==============================
```
ambassadors_ambassadors              easy_thumbnails_thumbnail          
auth_group                           easy_thumbnails_thumbnaildimensions
auth_group_permissions               forms_field                        
auth_permission                      forms_fieldentry                   
auth_user                            forms_form                         
auth_user_groups                     forms_formentry                    
auth_user_user_permissions           galleries_gallery                  
blog_blogcategory                    galleries_galleryimage             
blog_blogpost                        generic_assignedkeyword            
blog_blogpost_categories             generic_keyword                    
blog_blogpost_related_posts          generic_rating                     
conf_setting                         generic_threadedcomment            
core_sitepermission                  jobs_anchor                        
core_sitepermission_sites            jobs_entry                         
django_admin_log                     jobs_listentry                     
django_comment_flags                 jobs_section                       
django_comments                      main_pages                         
django_content_type                  news_news                          
django_extlog_extlog                 pages_link                         
django_migrations                    pages_page                         
django_redirect                      pages_richtextpage                 
django_session                       team_team                          
django_site                          twitter_query                      
easy_thumbnails_source               twitter_tweet
```


Importing and Exporting
=======================
Used to backup or load entries between the database and .csv files.
Most tables will be created automatically if the database needs to be recreated, but the ones for ambassadors, jobs, news, and team will not. These should be backed up frequently.

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

$ Pep8 test
python manage.py test


$ flake8 test
  chmod +x linters.sh
  ./linters.sh
