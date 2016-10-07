#!/bin/bash
set -e

#if [ ! -e piwik.php ]; then
#	tar cf - --one-file-system -C /usr/src/piwik . | tar xf -
#	chown -R www-data .
#  cp /global.ini.php /var/www/html/config/global.ini.php
#fi

exec "$@"
