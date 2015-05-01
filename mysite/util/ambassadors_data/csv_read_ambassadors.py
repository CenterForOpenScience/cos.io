__author__ = 'zobair'

import csv

COS_team = 'ambassadors.csv'
csv_file = csv.DictReader(open(COS_team, 'rb'), delimiter=',', quotechar='"')

for line in csv_file:
    print line['name']
    print line['position']
    # print line['original_image_width']
    # print line['original_image_height']
    # print line['thumb_image_width']
    # print line['thumb_image_height']
    # print line['image']
    # print line['min_free_cropping']
    print line['link']
    print "\n"

























# import csv
#
#
# def csv_reader(file_obj):
#     reader = csv.reader(file_obj)
#     for row in reader:
#         print(" ".join(row))
#
# if __name__ == "__main__":
#     csv_path = "ambassadors.csv"
#     with open(csv_path, "r") as f_obj:
#         csv_reader(f_obj)