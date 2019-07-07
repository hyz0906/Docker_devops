import os
from flask import Flask, jsonify, request, make_response
import json, requests

app = Flask(__name__)
port = int(os.getenv("PORT", 8000))

@app.route('/about', methods=['GET'])
def about_me():
    print("about me")
    res = make_response("I am York.Han")
    res.headers['Access-Control-Allow-Origin'] = '*'
    return res, 200

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=port)
