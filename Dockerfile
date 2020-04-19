FROM nginx:1.17-alpine

COPY nginx.conf /etc/nginx/conf.d
COPY . /usr/share/nginx/html

EXPOSE 3100

CMD ["nginx", "-g", "daemon off;"]
