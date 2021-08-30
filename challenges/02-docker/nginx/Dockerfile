FROM nginx:alpine

COPY ./static-html /etc/nginx/conf.d/

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
