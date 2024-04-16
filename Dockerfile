FROM mysql:latest
RUN apk update && apk add mysql-client
