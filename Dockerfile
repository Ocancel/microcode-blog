FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./public /app/blog/
COPY ./blog.microcode.site.conf /etc/nginx/conf.d/
