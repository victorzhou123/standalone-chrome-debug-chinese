FROM selenium/standalone-chrome-debug:3.4.0

USER root

RUN apt-get update \
    && apt-get -y install ttf-wqy-microhei ttf-wqy-zenhei \
    && apt-get clean