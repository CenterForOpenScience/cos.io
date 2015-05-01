__author__ = 'zobair'
import csv


def csv_reader(file_obj):
    reader = csv.reader(file_obj)
    for row in reader:
        print(" ".join(row))

if __name__ == "__main__":
    csv_path = "news.csv"
    with open(csv_path, "r") as f_obj:
        csv_reader(f_obj)