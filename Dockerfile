FROM node:10-alpine

COPY http_server.js ./

CMD [ "node", "http_server.js" ]
