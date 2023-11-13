#!/bin/bash
BASEDIR=$(dirname "$0")
source $BASEDIR/.env
DATE=$(date)

$BASEDIR/venv/bin/python $BASEDIR/ddns.py

