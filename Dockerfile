FROM node

RUN npm install -g npm@9.1.2
RUN npm i postman-to-openapi -g

ENTRYPOINT ["/usr/local/bin/p2o"]
