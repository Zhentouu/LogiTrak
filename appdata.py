import mysql.connector
import os
from dotenv import load_dotenv

load_dotenv()

def user():
    return "Thomas"

def liveUsersAmount():
    try:

        connection = mysql.connector.connect(
            host=os.getenv("DB_HOST"),
            port=int(os.getenv("DB_PORT")),
            user=os.getenv("DB_USER"),
            password=os.getenv("DB_PASSWORD"),
            database=os.getenv("DB_NAME")
        )

        cursor = connection.cursor(dictionary=True)

        cursor.execute("SELECT * FROM driver")

        rows = cursor.fetchall()

        cursor.close()
        connection.close()

        return rows
        

    except mysql.connector.Error as e:
        print(f"Error {e}")
        return None


liveUsersAmount()