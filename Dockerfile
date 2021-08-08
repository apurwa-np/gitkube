FROM php:8.0-apache
RUN cd /var/www/html
RUN echo '<?php echo"<H1>DEVOPS RULES!<br>This is really fun.<br>I want to dig deeper now.<H1><br>Not stopping here!<br>testing fetch vs pull"; ?>'>index.php
