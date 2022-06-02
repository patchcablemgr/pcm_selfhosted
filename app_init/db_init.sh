#!/usr/bin/env bash

date > /var/www/html/test1

php /var/www/html/artisan migrate --path=database/migrations/tenant
php /var/www/html/artisan db:seed