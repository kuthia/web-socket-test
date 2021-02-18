FROM node:alpine

LABEL maintainer="ksdn117@gmail.com"

WORKDIR /app

COPY run.sh /app

RUN npm install ws

CMD ["./run.sh"]

EXPOSE 8010
