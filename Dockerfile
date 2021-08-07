FROM php:8.0-apache
RUN cd /var/www/html
RUN echo '<?php echo"<H1>Welcome to the world of DevOps.</H1>";?>'>index.php
