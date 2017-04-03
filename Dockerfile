FROM mhart/alpine-node
COPY app.js .
EXPOSE 3000
CMD npm start