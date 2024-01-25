FROM node:20.6.1-alpine3.17


WORKDIR /usr/src/

COPY . ./

RUN yarn

RUN yarn build


CMD [ "/bin/ash", "-c", "yarn start" ]