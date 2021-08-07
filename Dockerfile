FROM php:8.0-apache
RUN cd /var/www/html
RUN echo '<?php echo"<H1>Welcome to the world of DevOps.</H1>";?>'>index.php
RUN echo '<?php echo"<br><H1>Hope you are not exhausted yet!! LOL</H1>";?>'>index.php
