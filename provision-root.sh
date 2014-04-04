#!/bin/sh

wget -O - http://dl.hhvm.com/conf/hhvm.gpg.key | apt-key add -
echo deb http://dl.hhvm.com/debian wheezy main | tee /etc/apt/sources.list.d/hhvm.list
apt-get update
apt-get install -y --no-install-recommends vim git nginx-light hhvm-nightly

/usr/share/hhvm/install_fastcgi.sh
sed -i 's#root /usr/share/nginx/www;#root /tmp/demo/webroot; listen 80;#' /etc/nginx/sites-available/default
/etc/init.d/nginx restart

curl 'https://raw.githubusercontent.com/rkitover/vimpager/master/vimcat' > /usr/local/bin/vimcat
chmod +x /usr/local/bin/vimcat
