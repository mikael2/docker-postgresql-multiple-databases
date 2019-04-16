FROM postgres:11.2-alpine
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
