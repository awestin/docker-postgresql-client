FROM alpine:3.16
RUN apk add --no-cache postgresql-client
ENTRYPOINT [ "psql" ]
