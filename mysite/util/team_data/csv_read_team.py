import csv
from prettytable import PrettyTable
from tabulate import tabulate


COS_team = 'team.csv'
csv_file = csv.DictReader(open(COS_team, 'rb'), delimiter=',', quotechar='"')

for line in csv_file:
    print line['name']
    print line['position']
    print line['email']
    print line['OSF_url']
    print line['github_url']
    print line['twitter_url']
    print line['personal_website']
    print "\n\n"





# python -c 'import sys,csv; c = csv.reader(sys.stdin); [sys.stdout.write("^M".join(map(repr,r))+"\n") for r in c];' <team.csv | column -s '^M' -t