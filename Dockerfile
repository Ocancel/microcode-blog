FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./site/ /app/blog/
COPY ./blog.microcode.site.conf /etc/nginx/conf.d/
