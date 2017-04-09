#!/bin/bash

set -uxe

sudo apt-get install -y rabbitmq-server

sudo pip install celery flower
