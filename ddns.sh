BASEDIR=$(dirname "$0")
source $BASEDIR/.env

$BASEDIR/venv/bin/python $BASEDIR/ddns.py
