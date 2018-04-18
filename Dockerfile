FROM debian:stretch-slim

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
      kodi \
 && rm -rf /var/lib/apt/lists/*
