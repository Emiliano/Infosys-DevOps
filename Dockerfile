FROM nginx:latest
LABEL Maintainer="Erick Emiliano <eu@erick.tech>" \
      Description="Infosys challenge based on official dockerhub build of Nginx"

# copy config nginx file and remove default server config (a new catch-all is inside nginx.conf)
COPY src/nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf

# make the root volume
VOLUME /var/www/html

# define working directory
WORKDIR /var/www/html

# copy index to workdir
COPY src/index.html /var/www/html

# expose nginx port
EXPOSE 3000