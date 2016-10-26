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
        title = e.title
        url = e.url_link
        notes = []
        for i in e.notes.stream_data:
            notes.append({'Link': i['value']['link'], 'Description': i['value']['description']})
        x = {'Title': title, 'URL': url, 'Notes': notes}
        bulk.append(x)
    with open('./cos/static/rrjournals.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    # second json file
    bulk = []
    entries = Journal.objects.filter(is_featured_journal=True)
    for e in entries:
        title = e.title
        url = e.url_link
        notes = []
        for i in e.notes.stream_data:
            notes.append({'Link': i['value']['link'], 'Description': i['value']['description']})
        x = {'Title': title, 'URL': url, 'Notes': notes}
        bulk.append(x)
    with open('./cos/static/rrjournalssome.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    # third json file
    bulk = []
    entries = Journal.objects.filter(is_special_journal=True)
    for e in entries:
        title = e.title
        url = e.url_link
        notes = []
        for i in e.notes.stream_data:
            notes.append({'Link': i['value']['link'], 'Description': i['value']['description']})
        x = {'Title': title, 'URL': url, 'Notes': notes}
        bulk.append(x)
    with open('./cos/static/rrjournalsspecial.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    # fourth json file
    bulk = []
    entries = Journal.objects.filter(is_preregistered_journal=True)
    for e in entries:
        x = {"Title": e.title, "Publisher": e.publisher, "Association": e.association, "Subject Area": e.area}
        bulk.append(x)
    with open('./cos/static/preregjournals.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)

    # fifth json file
    bulk = []
    entries = Journal.objects.filter(is_top_journal=True)
    for e in entries:
        x = {"Title": e.title, "Publisher": e.publisher, "Association": e.association, "Subject Area": e.area}
        bulk.append(x)
    with open('./cos/static/topjournals.json', 'w') as data_file:
        json.dump(bulk, data_file, indent=1)


    print('Finished exporting journal json files')
    print("Completed exporting json")

def main():
    export_json()

if __name__ == '__main__':
    main()