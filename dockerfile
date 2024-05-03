FROM nginx
COPY ./public /app/blog/
COPY ./blog.zcoding.co.conf /etc/nginx/conf.d/