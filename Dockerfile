FROM debian:jessie
RUN apt-get update && apt-get install -y --no-install-recommends dnsutils
ADD ./digger /bin/digger
ENTRYPOINT ["/bin/digger"]
