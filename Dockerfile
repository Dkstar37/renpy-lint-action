FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install --yes bzip2 wget

COPY lint.sh /lint.sh

ENTRYPOINT ["/lint.sh"]
