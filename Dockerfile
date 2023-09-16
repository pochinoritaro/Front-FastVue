FROM node:16.14.0

ENV LANG C.UTF-8
ENV TZ Asia/Tokyo

RUN yarn install
RUN yarn global add @vue/cli

WORKDIR /app
ENV HOST 0.0.0.0