FROM nginx:alpine

RUN mkdir -p /app && ln -s /usr/share/nginx/html /app/site 
