from flask import Flask
import random as rm

app = Flask(__name__)

@app.route('/')
def random():
    return str(rm.randint(1, 1000000))

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
