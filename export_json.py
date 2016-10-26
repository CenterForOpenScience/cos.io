import json
import django
from django.core.exceptions import ObjectDoesNotExist
django.setup()
from common.models import Journal, Organization


def export_json():

    print('Exporting json')
    # organization json file
    bulk = []
    entries = Organization.objects.all()
    for e in entries:
        x = {'Organization': e.name}
        bulk.append(x)
    with open('./cos/static/toporgs.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    print('Finished exporting toporgs.json')

    # journal first json file
    bulk = []
    entries = Journal.objects.filter(is_registered_journal=True)
    for e in entries:
        journal_text = ''
        note_text = ''
        for i in e.additional:
            if i.block_type == 'journal':
                journal_text = str(i)
            if i.block_type == 'note':
                note_text = str(i)
        x = {'Journal': journal_text, 'Notes': note_text}
        bulk.append(x)
    with open('./cos/static/rrjournals.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    # second json file
    bulk = []
    entries = Journal.objects.filter(is_featured_journal=True)
    for e in entries:
        journal_text = ''
        note_text = ''
        for i in e.additional:
            if i.block_type == 'journal':
                journal_text = str(i)
            if i.block_type == 'note':
                note_text = str(i)
        x = {'Journal': journal_text, 'Notes': note_text}
        bulk.append(x)
    with open('./cos/static/rrjournalssome.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    # third json file
    bulk = []
    entries = Journal.objects.filter(is_special_journal=True)
    for e in entries:
        journal_text = ''
        note_text = ''
        for i in e.additional:
            if i.block_type == 'journal':
                journal_text = str(i)
            if i.block_type == 'note':
                note_text = str(i)
        x = {'Journal': journal_text, 'Notes': note_text}
        bulk.append(x)
    with open('./cos/static/rrjournalsspecial.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    # fourth json file
    bulk = []
    entries = Journal.objects.filter(is_preregistered_journal=True)
    for e in entries:
        x = {"Journal Title": e.title, "Publisher": e.publisher, "Association": e.association, "Subject Area": e.area}
        bulk.append(x)
    with open('./cos/static/preregjournals.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    # fifth json file
    bulk = []
    entries = Journal.objects.filter(is_top_journal=True)
    for e in entries:
        x = {"Journal Title": e.title, "Publisher": e.publisher, "Association": e.association, "Subject Area": e.area}
        bulk.append(x)
    with open('./cos/static/topjournals.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)


    print('Finished exporting journal json files')
    print("Completed exporting json")

def main():
    export_json()

if __name__ == '__main__':
    main()