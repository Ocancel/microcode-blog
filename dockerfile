FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./public /app/blog/
COPY ./blog.zcoding.co.conf /etc/nginx/conf.d/
EXPOSE 80