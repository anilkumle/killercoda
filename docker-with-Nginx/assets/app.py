from flask import Flask
app = Flask(__name__)

@app.route("/")
def index():
    return "you have completed the dokcer_nginx challenge"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port='5300')
