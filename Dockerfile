FROM nginx:alpine

# only required for first build to update nginx version
# RUN apk update && apk add bash

COPY nginx.conf /etc/nginx/nginx.conf