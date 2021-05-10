#!/bin/bash

if [ -d /var/www/html/]

then

cd /var/www/html/
rm -rf *

else

echo "File does not exist, proceeding..
