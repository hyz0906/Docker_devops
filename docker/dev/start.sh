#!/bin/bash
service nginx start
cd /app
pip3 install -r requirements.txt
python3 app.py &
tail -f /dev/null

