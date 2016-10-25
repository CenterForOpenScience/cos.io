import json

from django.apps import AppConfig


class CommonConfig(AppConfig):
    name = 'common'
    verbose_name = "Common Application"

    def ready(self):
        from .models import Journal, Organization
        if Organization.objects.count() == 0:
            # first json file
            with open('./cos/static/toporgs.json') as data_file:
                data = json.load(data_file)

                for i in data:
                    x = Organization.objects.create()
                    x.name = i['Organization']
                    x.save_monkey()

        if Journal.objects.count() == 0:
            # first json file
            with open('./cos/static/rrjournals.json') as data_file:
                data = json.load(data_file)

                for i in data:
                    x = Journal.objects.create()
                    x.class_choice = 'rrjournals'
                    x.title = i['Journal'].split('>')[1]
                    x.additional = [('journal', i['Journal']), ('note', i['Notes'])]
                    x.save_monkey()

            # second json file
            with open('./cos/static/rrjournalssome.json') as data_file:
                data = json.load(data_file)

                for i in data:
                    x = Journal.objects.create()
                    x.class_choice = 'rrjournalssome'
                    x.title = i['Journal'].split('>')[1]
                    x.additional = [('journal', i['Journal']), ('note', i['Notes'])]
                    x.save_monkey()

            # third json file
            with open('./cos/static/rrjournalsspecial.json') as data_file:
                data = json.load(data_file)

                for i in data:
                    x = Journal.objects.create()
                    x.class_choice = 'rrjournalsspecial'
                    x.title = i['Journal'].split('>')[1]
                    x.additional = [('journal', i['Journal']), ('note', i['Notes'])]
                    x.save_monkey()

            # fourth json file
            with open('./cos/static/preregjournals.json') as data_file:
                data = json.load(data_file)

                for i in data:
                    x = Journal.objects.create()
                    x.class_choice = 'preregjournals'
                    x.title = i["Journal Title"]
                    x.additional = [('publisher', i['Publisher']), ('association', i['Association']),
                                    ('area', i['Subject Area']), ('field5', i['FIELD5'])]
                    x.save_monkey()

            # fifth json file
            with open('./cos/static/topjournals.json') as data_file:
                data = json.load(data_file)

                for i in data:
                    x = Journal.objects.create()
                    x.class_choice = 'topjournals'
                    x.title = i["Journal Title"]
                    x.additional = [('publisher', i['Publisher']), ('association', i['Association']),
                                    ('area', i['Subject Area']), ('field5', i['FIELD5'])]
                    x.save_monkey()

        print("Completed loading json")