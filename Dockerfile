FROM php:8.0-apache
RUN cd /var/www/html
RUN echo '<?php echo"<H1>DEVOPS RULES!<br>This is really fun.<H1>"; ?>'>index.php
