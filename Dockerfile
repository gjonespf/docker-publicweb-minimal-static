FROM nginx:alpine

RUN ln -s /usr/share/nginx/html/ /app/site/
