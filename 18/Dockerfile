FROM postgres:18
ARG VCS_REF
ARG BUILD_DATE


LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/mloftis/sevend-postgis" \
          org.label-schema.build-date=$BUILD_DATE \
          org.label-schema.schema-version="1.0"


RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get -y upgrade && \
    apt-get install -y --no-install-recommends postgresql-18-postgis-3 postgresql-18-postgis-3-scripts postgis postgresql-18-pgrouting postgresql-18-pgrouting-scripts postgresql-18-rum postgresql-18-unit && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
