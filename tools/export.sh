#!/bin/bash
_now=$(date + "%m_%d_%Y")
_db_file="db-data-$_now.sql"
sh ./export-db.sh
sh ./export-web.sh
zip -r ../dumps/export.zip ../dumps/web-data.zip ../dumps/$_db_file
