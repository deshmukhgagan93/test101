#!/bin/bash

mkdir /var/www/html/xmqkdq.ws.local
mkdir /var/www/html/snzpfo.ws.local

chown -R $USER:$USER /var/www/html/xmqkdq.ws.local
chown -R $USER:$USER /var/www/html/snzpfo.ws.local

cat > /var/www/html/xmqkdq.ws.local/index.html << EOF
<!DOCTYPE html>
<html>
    <p>
        jbqgommnbqdb
    </p>
</html>
EOF

cat > /var/www/html/snzpfo.ws.local/index.html << EOF
<!DOCTYPE html>
<html>
    <p>
        owgfhknonqfy
    </p>
</html>
EOF

cat > /etc/nginx/sites-enabled/xmqkdq.ws.local << EOF
server {
listen 80;
listen [::]:80;

server_name xmqkdq.ws.local www.xmqkdq.ws.local;
root /var/www/html/xmqkdq.ws.local/;

index index.html index.htm index.nginx-debian.html;
}
EOF

cat > /etc/nginx/sites-enabled/snzpfo.ws.local << EOF
server {
listen 80;
listen [::]:80;

server_name snzpfo.ws.local www.xmqkdq.ws.local;
root /var/www/html/snzpfo.ws.local/;

index index.html index.htm index.nginx-debian.html;
}
EOF


ln -s /etc/nginx/sites-available/xmqkdq.ws.local /etc/nginx/sites-enabled/
ln -s /etc/nginx/sites-available/snzpfo.ws.local /etc/nginx/sites-enabled/


unlink /etc/nginx/sites-enabled/default
rm /etc/nginx/sites-available/default

#sudo systemctl stop nginx.service
service  nginx start