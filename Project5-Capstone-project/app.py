from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    html = f"<h3>Project Capstone Udacity Cloud Devops <br> Hello World, my name is Lan Nguyen Vu</h3>"
    return html.format(format)

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True) # specify port=80