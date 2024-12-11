FROM registry.redhat.io/ubi8/nodejs-18-minimal

ADD server.js .
ADD package.json .
RUN npm install

CMD npm run -d start