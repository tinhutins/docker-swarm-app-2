from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "Testing another swarm app  - 03.07.2023 14:40"
