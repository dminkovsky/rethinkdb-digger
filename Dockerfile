FROM debian:jessie
RUN apt-get update && apt-get install -y --no-install-recommends dnsutils
ADD ./digger /bin/digger
CMD ["/bin/digger"]
