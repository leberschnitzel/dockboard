ARG arch=
FROM ${arch}nginx:1.29-alpine
copy ./web /usr/share/nginx/html
