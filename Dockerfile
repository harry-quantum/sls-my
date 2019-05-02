FROM node:10-alpine

WORKDIR /workdir

RUN npm install -g serverless

ENTRYPOINT ["sls"]
CMD ["--version"]