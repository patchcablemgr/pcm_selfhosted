#!/usr/bin/env bash

php /var/www/html/artisan migrate --path=database/migrations/tenant
php /var/www/html/artisan db:seed