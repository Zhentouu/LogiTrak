from dashboard import runApplication
from login import loginstatus
from appdata import *

login = loginstatus()

if __name__ == "__main__":
    if login == True:
        print("successful connection")
        runApplication()
    else:
        print("failed to connect to dashboard")