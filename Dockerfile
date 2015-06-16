FROM fedora:22
MAINTAINER Ermanno Scaglione <erm67@yahoo.it>
RUN dnf -y update && dnf -y install httpd php php-xml php-pecl-zip php-pdo php-mysqlnd php-mbstring php-ldap php-intl php-gd php-cli php-bcmath php-pecl-imagick php-pecl-apcu php-pecl-zip php-gmp php-imap php-mcrypt php-xml php-xmlrpc && dnf clean all
EXPOSE 80 443
