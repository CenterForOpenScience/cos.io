import json

with open('./cos/static/rrjournals.json') as data_file:
    data = json.load(data_file)

bulk = []
for i in data:
    title = i['Journal'].split('>')[1]
    url = i['Journal'].split('>')[0].split("\"")[1]
    note_list = i['Notes'].split('|')
    notes = []
    for note in note_list:

        link = ''
        des = ''

        note_parts = note.split('>')
        if len(note_parts) > 1:
            link = note_parts[0].split("\"")[1]
            des = note_parts[1].split('<')[0]
        else:
            des = note_parts[0]

        notes.append({'Description': des, 'Link': link})

    x = {'Title': title, 'URL': url, 'Notes': notes}
    bulk.append(x)

with open('./cos/static/rrjournals.json', 'w') as data_file:
    json.dump(bulk, data_file, indent=1)
