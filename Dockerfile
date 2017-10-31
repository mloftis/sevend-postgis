FROM postgres:9.5

RUN apt-get update
RUN apt-get install -y --no-install-recommends postgresql-9.5-postgis-2.4 postgresql-9.5-postgis-2.4-scripts postgis

COPY sql/00-postgis-ext.sql /docker-entrypoint-initdb.d/

