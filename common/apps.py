import json

from django.apps import AppConfig

class CommonConfig(AppConfig):
    print("Loading json files")
    name = 'common'
    verbose_name = "Common Application"

    def ready(self):
        from .models import Journal, Organization

        # organization json file
        with open('./cos/static/toporgs.json') as data_file:
            data = json.load(data_file)

            for i in data:
                name = i['Organization']
                try:
                    x = Organization.objects.get(name=name)
                except Exception:
                    x = Organization.objects.create(name=name)
                x.save()

        # journal first json file
        with open('./cos/static/rrjournals.json') as data_file:
            data = json.load(data_file)

            for i in data:
                title = i['Journal'].split('>')[1]

                try:
                    x = Journal.objects.get(title=title)
                except Exception:
                    x = Journal.objects.create(title = title)
                    x.additional = [('journal', i['Journal']), ('note', i['Notes'])]
                x.is_registered_journal = True
                x.save()

        # second json file
        with open('./cos/static/rrjournalssome.json') as data_file:
            data = json.load(data_file)

            for i in data:
                title = i['Journal'].split('>')[1]

                try:
                    x = Journal.objects.get(title=title)
                except Exception:
                    x = Journal.objects.create(title = title)
                    x.additional = [('journal', i['Journal']), ('note', i['Notes'])]
                x.is_featured_journal = True
                x.save()

        # third json file
        with open('./cos/static/rrjournalsspecial.json') as data_file:
            data = json.load(data_file)

            for i in data:
                title = i['Journal'].split('>')[1]

                try:
                    x = Journal.objects.get(title=title)
                except Exception:
                    x = Journal.objects.create(title = title)
                    x.additional = [('journal', i['Journal']), ('note', i['Notes'])]
                x.is_special_journal = True
                x.save()

        # fourth json file
        with open('./cos/static/preregjournals.json') as data_file:
            data = json.load(data_file)

            for i in data:
                title = i["Journal Title"]
                try:
                    x = Journal.objects.get(title=title)
                except Exception:
                    x = Journal.objects.create(title=title)
                    x.additional = [('publisher', i['Publisher']), ('association', i['Association']),
                                    ('area', i['Subject Area'])]
                x.is_preregistered_journal = True
                x.save()

        # fifth json file
        with open('./cos/static/topjournals.json') as data_file:
            data = json.load(data_file)

            for i in data:
                title = i["Journal Title"]
                try:
                    x = Journal.objects.get(title=title)
                except Exception:
                    x = Journal.objects.create(title=title)
                    x.additional = [('publisher', i['Publisher']), ('association', i['Association']),
                                    ('area', i['Subject Area'])]
                x.is_top_journal = True
                x.save()

        print("Completed loading json")