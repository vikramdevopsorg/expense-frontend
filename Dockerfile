FROM        docker.io/nginx
RUN       rm -rf /usr/share/nginx/html/* /etc/nginx/nginx.conf /etc/nginx/conf.d
COPY      ./ /usr/share/nginx/html
COPY      nginx.conf /etc/nginx/nginx.conf
