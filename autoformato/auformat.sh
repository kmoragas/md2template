#!/bin/bash
#author: @kmoragas

document_type="internal"
export_dir="/var/www/procedures/"

#pull from git
cd /home/git_extractor/documentation/
git pull origin
cd autoformat

#convert
./run.sh $document_type $export_dir

#clean permissions
chown git_extractor:www-data -R $export_dir
chmod 755 -R $export_dir

