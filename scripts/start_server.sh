#!/bin/bash

export FLASK_APP=/home/ec2-user/flask/hello
export FLASK_DEBUG=True
export FLASK_RUN_PORT=80
export FLASK_RUN_HOST=0.0.0.0

/usr/local/bin/flask run > flask.log 2>&1 &