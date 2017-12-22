FROM gitlab/dind

MAINTAINER Sebastian Lagemann <sebastian@aigent.co>

RUN curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
RUN apt-get install -y nodejs build-essential
RUN node -v
RUN npm -v

