FROM node:18.12.1

RUN npm install -g @angular/cli

WORKDIR /projects

EXPOSE 4200
