FROM postgres:14
ARG VCS_REF
ARG BUILD_DATE


LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/mloftis/sevend-postgis" \
          org.label-schema.build-date=$BUILD_DATE \
          org.label-schema.schema-version="1.0"


RUN apt-get update; \
    apt-get install -y --no-install-recommends postgresql-14-postgis-3 postgresql-14-postgis-3-scripts postgis postgresql-14-pgrouting postgresql-14-pgrouting-scripts postgresql-14-rum postgresql-14-unit; \
    rm -rf /var/lib/apt/lists/*

