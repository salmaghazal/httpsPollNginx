FROM nginx

COPY /opt/salma/nginx/ssl/localhost.crt /etc/nginx/cert.pem
COPY /opt/salma/nginx/ssl/localhost.key /etc/nginx/key.pem


COPY ./default.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /home/code/static/
RUN chown nginx:nginx /etc/nginx/cert.pem /etc/nginx/key.pem \
    && chmod 600 /etc/nginx/cert.pem /etc/nginx/key.pem
