FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 
FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/nginx.conf
COPY ssl /etc/ssl   

EXPOSE 80 443 
CMD ["nginx", "-g", "daemon off;"]


CMD ["nginx", "-g", "daemon off;"]
