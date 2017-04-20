import json
import django
from django.core.exceptions import ObjectDoesNotExist
django.setup()
from common.models import Journal, Organization


def load_journal_json(file_name, para_name, file_option):
    file_path = './cos/static/' + file_name + '.json'
    with open(file_path) as data_file:
        data = json.load(data_file)

        if file_option == 1:
            for i in data:
                title = i['Title']
                try:
                    x = Journal.objects.get(title=title)
                except ObjectDoesNotExist:
                    x = Journal.objects.create(title=title)
                x.url_link = i['URL']
                notes = []
                for note in i['Notes']:
                    notes.append(('note', {'description': note['Description'],
                                           'link': note['Link']}))
                x.notes = notes
                set_param = 'x.' + 'is_' + para_name + '_journal = True'
                exec(set_param)
                x.save()
        else:
            for i in data:
                title = i['Title']
                try:
                    x = Journal.objects.get(title=title)
                except ObjectDoesNotExist:
                    x = Journal.objects.create(title=title)
                x.publisher = i['Publisher']
                x.association = i['Association']
                x.area = i['Subject Area']
                set_param = 'x.' + 'is_' + para_name + '_journal = True'
                exec (set_param)
                x.save()


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
    print('Start loading journal json files')
    # journal first json file
    load_journal_json('rrjournals', 'registered', 1)
    # second json file
    load_journal_json('rrjournalssome', 'featured', 1)
    # third json file
    load_journal_json('rrjournalsspecial', 'special', 1)
    # fourth json file
    load_journal_json('preregjournals', 'preregistered', 2)
    # fifth json file
    load_journal_json('topjournals', 'top', 2)

    print('Finished loading journal json files')
    print("Completed loading json")


def main():
    import_json()

if __name__ == '__main__':
    main()
