#!/bin/bash

# Appliquer les migrations sans tout effacer
php artisan migrate --force

# Lancer Apache
apache2-foreground
