#!/bin/bash

cd /var/www/projectx/src

source /var/www/projects/venv/bin/activate

alembic upgrade head 
