FROM postgres:9.5
ARG VCS_REF
ARG BUILD_DATE


LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/mloftis/sevend-postgis" \
          org.label-schema.build-date=$BUILD_DATE \
          org.label-schema.schema-version="1.0"

RUN apt-get update
RUN apt-get install -y --no-install-recommends postgresql-9.5-postgis-2.4 postgresql-9.5-postgis-2.4-scripts postgis

