NameVirtualHost *:80
<VirtualHost *:80>
   ServerName localhost
   Redirect permanent / https://localhost/
</VirtualHost>

<VirtualHost _default_:443>
   ServerName secure.example.com
   DocumentRoot /usr/local/apache2/htdocs
   SSLEngine On
</VirtualHost>
