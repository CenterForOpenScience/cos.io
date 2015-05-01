#!/usr/bin/python

import sqlite3
import getopt,sys
import csv, codecs, cStringIO
import os


#This is holder class for command line parameters which will be provided by user.
#We are expecting user to provide command, input file name and out file name.
class UserParams:
    def __init__(self):
        self.inputFile = "";
        self.outputFile = "";
        self.tableName = "";

#This class is responsible to import a csv file to sqlite database. 
class SqliteImport:
    def __init__(self, inputFile,outputFile,tableName):
        self.inputFile = inputFile
        self.conn = sqlite3.connect(outputFile)
        self.tableName = tableName;
        self.cur = self.conn.cursor()

#This method writes each row into sqlite database from csv file line by line.
    def writeRows(self):
        cursor = self.conn.execute('delete from ' + self.tableName)
        self.conn.commit()
        cursor = self.conn.execute('select * from ' + self.tableName)
        names = list(map(lambda x: x[0], cursor.description))
        with open(self.inputFile, "rb") as f:
          reader = csv.reader(f, delimiter=',')
          for row in reader:
             to_db = []
             values_string = ""
             column_names = ""
             for i in range(0,len(row)):
               column_names += names[i]
               values_string += "?"
               if (i != len(row) - 1):
                 column_names += ","
                 values_string += ","
               if row[i] != 'None':
                 to_db = to_db + [unicode(row[i], "utf8")]
               else:
                 to_db = to_db + [None]
             try:
               self.cur.execute("INSERT INTO " + self.tableName + "(" + column_names + ")" + "VALUES(" + values_string + ")",to_db);
               self.conn.commit();
             except:
               print "Failed to save in db " + "INSERT INTO " + self.tableName + values_string + str(to_db);
        self.conn.close();

#this function is responsible for processing command line parameters.
#It check if users has provided command, tableName, input and output filename.
#we have used python library getopt to handle command line parameters.
def main(argvs):
  argv = argvs[1:]
  userParam = UserParams();
  inputfile = "";
  outputfile = "";
  tableName = "";
  opts = "";
  try:
	opts, args = getopt.getopt(argv,"ht:i:o:",["table=","ifile=","ofile="])
  except getopt.GetoptError:
	print argvs[0] + ' -t <tableName> -i <inputfile> -o <outputfile>';
        sys.exit()
  for opt, arg in opts:
     if opt == '-h':
        print argvs[0] + ' -t <tableName> -i <inputfile> -o <outputfile>';
        sys.exit()
     elif opt in ("-i", "--ifile"):
        inputfile = arg
     elif opt in ("-o", "--ofile"):
        outputfile = arg
     elif opt in ("-t", "--table"):
        tableName = arg;

  if ((inputfile != "") and (outputfile != "") and (tableName != "")):
     userParam.inputfile = inputfile;
     userParam.outputfile = outputfile;
     userParam.tableName = tableName;
  else:
     print argvs[0] + ' -t <tableName> -i <inputfile> -o <outputfile>';
     sys.exit()
  return userParam;

#Program starts from here. We are handling command line processing here.
#We are expecting user to provide command like the following:
#./sqliteImportExport.py -t tbl1 -i export.csv -o myfirstdatabse. All these parameter are mandatory.
if __name__ == "__main__":
#If no argument is specified, we print help message and exit the program.
   if (len(sys.argv) == 1):
	print sys.argv[0] + ' -t <tableName> -i <inputfile> -o <outputfile>';
	sys.exit()
#Else we process command line paramters and populate an object from UserParams class.
   userParam = main(sys.argv[0:])
   writer = SqliteImport(userParam.inputfile,userParam.outputfile,userParam.tableName)
   writer.writeRows()
