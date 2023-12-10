cd
VERSION=$(php -r 'echo phpversion();')
wget https://www.php.net/distributions/php-$VERSION.tar.gz
tar xf php-$VERSION.tar.gz 
cd php-$VERSION/ext/mysqli
phpize
./configure
make
make test
make install
sed -i 's/;extension=mysqli/extension=mysqli/' /opt/php/$VERSION/ini/php.ini

php -i | grep drivers