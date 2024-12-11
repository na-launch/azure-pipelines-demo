FROM registry.access.redhat.com/ubi8/nodejs-18-minimal:1-138

ADD server.js .
ADD package.json .
RUN npm install

CMD npm run -d start