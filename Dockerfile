FROM node:16.14.2-alpine3.14

COPY .next .

ENTRYPOINT ['node', 'node_modules/.bin/next', 'start']
