FROM node:latest
LABEL author: abdullahkimrigh

COPY . /var/www
WORKDIR /var/www

EXPOSE 8080

RUN npm install

CMD ["npm", "start"]
VOLUME [/var/www]