###############################################################
# Dockerfile to build container images for TOBIAS
# Based on python 3.7.13-buster
################################################################

FROM python:3.7.13-buster

# File Author / Maintainer
LABEL maintainer="Naoto Kubota <naotok@ucr.edu>"

ENV DEBIAN_FRONTEND=noninteractive

# Upgrade pip
RUN pip install --upgrade pip

# Install TOBIAS
RUN pip install tobias==0.13.3

# Set working directory
WORKDIR /home
