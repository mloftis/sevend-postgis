FROM postgres:15
ARG VCS_REF
ARG BUILD_DATE


LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/mloftis/sevend-postgis" \
          org.label-schema.build-date=$BUILD_DATE \
          org.label-schema.schema-version="1.0"


RUN apt-get update && \
    apt-get install -y --no-install-recommends postgresql-15-postgis-3 postgresql-15-postgis-3-scripts postgis postgresql-15-pgrouting postgresql-15-pgrouting-scripts postgresql-15-rum postgresql-15-unit && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

