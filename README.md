# apache-php
Generic apache2.4 and php module /etc/httpd /var/www and /var/log/httpd are exported as volumes.
All modules required to run owncloud and wallabag are included.
I user docker exec on the host for cron jobs so crond is not required, I also like to install several web apps to test so I prefer to have the config available.
