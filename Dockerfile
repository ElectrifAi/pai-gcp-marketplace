FROM nginx

WORKDIR /app

COPY src/index.html .
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80