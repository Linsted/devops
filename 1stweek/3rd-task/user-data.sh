#!/bin/bash
apt-get update -y
apt-get install -y nginx
systemctl start nginx
systemctl enable nginx
mkdir -p /var/www/html

echo '<html lang="uk">
<head>
    <meta charset="UTF-8">
    <title>Nginx-hi</title>
</head>
<body>
    <h1>Hi, from Nginx - Ubuntu</h1>
</body>
</html>' > /var/www/html/index.html