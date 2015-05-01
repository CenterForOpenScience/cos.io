
import csv
from prettytable import PrettyTable
from tabulate import tabulate


COS_team = 'jobs.csv'
csv_file = csv.DictReader(open(COS_team, 'rb'), delimiter=',', quotechar='"')

for line in csv_file:
    print line['title']
    print line['label']
    print line['description']
    print "\n\n"



# import csv
#
#
# def csv_reader(file_obj):
#     reader = csv.reader(file_obj)
#     for row in reader:
#         print(" ".join(row))
#
# if __name__ == "__main__":
#     csv_path = "jobs.csv"
#     with open(csv_path, "r") as f_obj:
#         csv_reader(f_obj)


