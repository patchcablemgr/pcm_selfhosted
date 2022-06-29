#!/usr/bin/env bash

/usr/local/bin/wait-for-it.sh database:3306 --timeout=30 --strict -- /usr/local/bin/db_init.sh