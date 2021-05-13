#!/bin/bash
cd /var/www/html/
yum install zip -y
#mv *   /tmp
zip -r appcode.zip  *.*
mv appcode.zip /tmp/
