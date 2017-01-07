FROM bitnami/minideb:jessie

RUN apt-get update && apt-get install -y \
  build-essential \
  g++ \
  libssl-dev \
  libcairo2-dev \
  libjpeg-dev \
  libpng-dev \
  libpango1.0-dev \
  libgif-dev \
  libpq-dev \


