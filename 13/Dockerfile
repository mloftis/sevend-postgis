FROM postgres:13
ARG VCS_REF
ARG BUILD_DATE


LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/mloftis/sevend-postgis" \
          org.label-schema.build-date=$BUILD_DATE \
          org.label-schema.schema-version="1.0"


RUN apt-get update
RUN apt-get install -y --no-install-recommends postgresql-13-postgis-3 postgresql-13-postgis-3-scripts postgis postgresql-13-pgrouting postgresql-13-pgrouting-scripts postgresql-13-rum postgresql-13-unit

