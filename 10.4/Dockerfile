ARG VCS_REF

LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/mloftis/sevend-postgis"

FROM postgres:10.4
RUN apt-get update
RUN apt-get install -y --no-install-recommends postgresql-10-postgis-2.4 postgresql-10-postgis-2.4-scripts postgis

