ARG arch=
FROM ${arch}nginx:1.18.0-alpine
copy ./web /usr/share/nginx/html
