from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "Testing another swarm app  - 26.06.2023 15:30"
