From alam77ny/apache2
RUN rm /var/www/html/index.*
ADD ./index.html /var/www/html
ENTRYPOINT service apache2 restart && bash
