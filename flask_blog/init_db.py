import sqlite3

connection = sqlite3.connect('database1.db')

with open('dataset.sql') as f:
    connection.executescript(f.read())

connection.commit()
connection.close()