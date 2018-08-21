FROM node:4.4
EXPOSE 8999
COPY server.js .
CMD node server.js
