import mysql.connector

# Establish a connection to the MySQL database
cnx = mysql.connector.connect(
    host="localhost",
    user="ot39",
    password="NT27",
    database="bible"
)

# Create a cursor to interact with the database
cursor = cnx.cursor()

# Execute a SELECT query
query = "SELECT * FROM israel_tribes"
cursor.execute(query)

# Fetch all records from the result set
records = cursor.fetchall()

# Process the fetched records
for record in records:
    # Access individual columns using indexing or column names
    column1 = record[0]
    column2 = record[1]
    # ... continue accessing other columns as needed
    print(column1, column2)

# Close the cursor and database connection
cursor.close()
cnx.close()
