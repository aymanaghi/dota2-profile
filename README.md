# dota2-profile

from flask import Flask, render_template, request
import os

app = Flask(__name__)

DATA_FILE = "data.txt"

def read_file():
    try:
        with open(DATA_FILE, "r") as f:
            return f.read()
    except FileNotFoundError:
        return "File not found."

def write_file(content):
    with open(DATA_FILE, "w") as f:
        f.write(content)

@app.route("/", methods=["GET", "POST"])
def index():
    if request.method == "POST":
        content = request.form["content"]
        write_file(content)
    file_content = read_file()
    return render_template("index.html", content=file_content)

if __name__ == "__main__":
    app.run(debug=True)
