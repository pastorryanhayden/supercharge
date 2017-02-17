#!/bin/bash
# This script copies jekyll's _site folder to the /var/www/html folder so that it can be accessed by clients using the apache server.
cp -r _site/* /var/www/html