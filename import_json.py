import json
import django
from django.core.exceptions import ObjectDoesNotExist
django.setup()
from common.models import Journal, Organization

def import_json():

    print('Loading json')
    # organization json file
    with open('./cos/static/toporgs.json') as data_file:
        data = json.load(data_file)

        for i in data:
            name = i['Organization']
            try:
                x = Organization.objects.get(name=name)
            except ObjectDoesNotExist:
                x = Organization.objects.create(name=name)
            x.save()

    print('Finished loading toporgs.json')

    # journal first json file
    with open('./cos/static/rrjournals.json') as data_file:
        data = json.load(data_file)

        for i in data:
            title = i['Journal'].split('>')[1]

            try:
                x = Journal.objects.get(title=title)
            except ObjectDoesNotExist:
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
            except ObjectDoesNotExist:
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
            except ObjectDoesNotExist:
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
            except ObjectDoesNotExist:
                x = Journal.objects.create(title=title)

            x.publisher = i['Publisher']
            x.association = i['Association']
            x.area = i['Subject Area']

            x.is_preregistered_journal = True
            x.save()

    # fifth json file
    with open('./cos/static/topjournals.json') as data_file:
        data = json.load(data_file)

        for i in data:
            title = i["Journal Title"]
            try:
                x = Journal.objects.get(title=title)
            except ObjectDoesNotExist:
                x = Journal.objects.create(title=title)

            x.publisher = i['Publisher']
            x.association = i['Association']
            x.area = i['Subject Area']

            x.is_top_journal = True
            x.save()

    print('Finished loading journal json files')
    print("Completed loading json")

def main():
    import_json()

if __name__ == '__main__':
    main()