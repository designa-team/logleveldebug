FROM node:20.6.1-alpine3.17


WORKDIR /usr/src/

COPY . ./

RUN yarn

CMD [ "/bin/ash", "-c", "yarn start" ]