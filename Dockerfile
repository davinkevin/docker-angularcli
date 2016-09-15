FROM node:6.5.0

RUN apt-get update && apt-get install
RUN npm install -g -q angular-cli@webpack
RUN rm /bin/sh && ln -s /bin/bash /bin/sh
RUN curl https://sdk.cloud.google.com | bash && source ~/.bashrc
