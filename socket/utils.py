import csv
import sys

def read_uids_from_csv(file_path):
    uids = []
    with open(file_path, 'r') as file:
        csv_reader = csv.reader(file)
        for row in csv_reader:
            uids.append(int(row[0]))
    return uids

def signal_handler(signum, frame):
    print("Received Ctrl+C, shutting down...")
    sys.exit(0) 