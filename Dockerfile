FROM mdillon/postgis:latest

COPY non_durable.sh /docker-entrypoint-initdb.d/
