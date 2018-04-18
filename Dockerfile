FROM opensourcefoundries/simple-fbtft
#FROM opensourcefoundries/minideb:stretch
#FROM debian:stretch-slim

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
      kodi \
 && rm -rf /var/lib/apt/lists/*
