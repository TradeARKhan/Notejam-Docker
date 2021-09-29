#!/bin/bash

if [[ ! -d ./node_modules ]]; then
    $(which npm) install
fi

./wait-for-it.sh "$MYSQL_HOST":"$MYSQL_TCP_PORT" -t 90

if [[ $? -ne 0 ]]; then
    echo "Could not connect to MySQL.  Notejam failed!"
    exit 1
fi

DEBUG=* ./bin/www
