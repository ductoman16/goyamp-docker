FROM debian:bullseye-slim

ADD https://github.com/birchb1024/goyamp/releases/download/0.4.4/goyamp-0.4.4.tgz /usr/local/bin/

RUN tar -xzf /usr/local/bin/goyamp-0.4.4.tgz

RUN chmod +x ./goyamp

ENTRYPOINT ["./goyamp"]

