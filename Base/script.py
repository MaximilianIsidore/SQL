import sqlite3
import pandas as pd

# Load your dataset
# Replace 'your_dataset.csv' with your actual dataset file path
df = pd.read_csv('covid_19.csv')

# Connect to SQLite database (it will create if it doesn't exist)
conn = sqlite3.connect('covid_19.db')

# Write the data to a SQLite table
# Replace 'my_table' with your desired table name
df.to_sql('corona', conn, if_exists='replace', index=False)

# Close the connection
conn.close()
