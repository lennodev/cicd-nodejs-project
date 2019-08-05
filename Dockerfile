FROM node:8

COPY . /workspace
WORKDIR /workspace

RUN npm install

EXPOSE 3000

ENTRYPOINT npm start 