FROM nginx

COPY ./ssl/localhost.key /etc/nginx/ssl/localhost.key
COPY ./ssl/localhost.crt /etc/nginx/ssl/localhost.crt
COPY ./default.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /home/code/static/
