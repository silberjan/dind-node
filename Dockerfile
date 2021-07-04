FROM gitlab/dind

MAINTAINER Jan Silbersiepe <jan.silbersiepe@targomo.com>

RUN curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
RUN apt-get install -y nodejs build-essential
RUN node -v
RUN npm -v

