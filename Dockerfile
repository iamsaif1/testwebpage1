FROM nginx:latest
RUN rm -rf  /usr/share/nginx/html/index.html
COPY prod.html /usr/share/nginx/html/
COPY prod.txt /usr/share
EXPOSE 80