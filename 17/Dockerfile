FROM postgres:17
ARG VCS_REF
ARG BUILD_DATE


LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/mloftis/sevend-postgis" \
          org.label-schema.build-date=$BUILD_DATE \
          org.label-schema.schema-version="1.0"


RUN apt-get update && \
    apt-get install -y --no-install-recommends postgresql-17-postgis-3 postgresql-17-postgis-3-scripts postgis postgresql-17-pgrouting postgresql-17-pgrouting-scripts postgresql-17-rum postgresql-17-unit && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
