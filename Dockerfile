FROM nginx:alpine

ARG         COMMIT_ID

RUN mkdir -p /app/site/httpdocs && mkdir -p /app/site/logs
