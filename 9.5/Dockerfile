ARG VCS_REF

LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/mloftis/sevend-postgis"

FROM postgres:9.5

RUN apt-get update
RUN apt-get install -y --no-install-recommends postgresql-9.5-postgis-2.4 postgresql-9.5-postgis-2.4-scripts postgis

