#!/bin/bash

set -uxe

sudo apt-get install -y rabbitmq-server

pip install celery
