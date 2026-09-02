from flask import Flask, render_template
from appdata import *

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('dashboard.html',user=user(), liveUsersAmount=liveUsersAmount())

def runApplication():
    app.run(debug=True)