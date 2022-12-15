FROM nginx:latest
RUN mkdir -p /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d
COPY build /usr/share/nginx/html
