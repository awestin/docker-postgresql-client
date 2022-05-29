# Dockerized PostgreSQL Client

Tiny alpine-based image of postgresql-client that includes e.g. `psql` and `pg_dump`.

Available as both amd64 and arm64 images.

Usage:

```shell
$ docker run -it --rm awestin/postgresql-client postgresql://username:password@host:port/db
```

To use any other utility such as `pg_dump`, specify it as the entrypoint:

```shell
$ docker run --rm --entrypoint pg_dump awestin/postgresql-client postgresql://username:password@host:port/db > dump.sql
```
