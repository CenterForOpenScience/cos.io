import json
import django
django.setup()
from common.models import Organization # NOQA
import io # NOQA


def save_to_journal_json(file_name, para_name, file_option):
    bulk = []
    get_entries = 'Journal.objects.filter(is_' + para_name + '_journal=True)'
    entries = eval(get_entries)

    if file_option == 1:
        for e in entries:
            title = e.title
            url = e.url_link
            notes = []
            for i in e.notes.stream_data:
                notes.append({'Link': i['value']['link'],
                              'Description': i['value']['description']})
            x = {'Title': title, 'URL': url, 'Notes': notes}
            bulk.append(x)
    elif file_option == 2:
        for e in entries:
            x = {"Title": e.title, "Publisher": e.publisher,
                 "Association": e.association, "Subject Area": e.area}
            bulk.append(x)

    file_path = './cos/static/' + file_name + '.json'
    with open(file_path, 'w', encoding='utf8') as data_file:
        json.dump(bulk, data_file, indent=1, ensure_ascii=False)


def export_json():

    print('Exporting json')
    # organization json file
    bulk = []
    entries = Organization.objects.all()
    for e in entries:
        x = {'Organization': e.name}
        bulk.append(x)
    with io.open('./cos/static/toporgs.json', 'w', encoding='utf8') as \
            data_file:
        json.dump(bulk, data_file, indent=1, ensure_ascii=False)

    print('Finished exporting toporgs.json')

    # journal first json file
    save_to_journal_json('rrjournals', 'registered', 1)
    # second json file
    save_to_journal_json('rrjournalssome', 'featured', 1)
    # third json file
    save_to_journal_json('rrjournalsspecial', 'special', 1)
    # fourth json file
    save_to_journal_json('preregjournals', 'preregistered', 2)
    # fifth json file
    save_to_journal_json('topjournals', 'top', 2)

    print('Finished exporting journal json files')
    print("Completed exporting json")


def main():
    export_json()


if __name__ == '__main__':
    main()
