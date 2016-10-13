FROM nginx:alpine

ARG         COMMIT_ID

RUN mkdir -p /app/site/ && ln -s /usr/share/nginx/html /app/site/httpdocs 
