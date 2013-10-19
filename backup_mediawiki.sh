#!/bin/bash -x

cd /opt/local/apache2/htdocs/mediawiki
php maintenance/dumpBackup.php --full > MediaWiki_$(date +%Y-%m-%d.sql)

