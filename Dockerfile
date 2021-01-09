FROM node
COPY . /var/www
WORKDIR /var/www
RUN npm install 
EXPOSE 3000:3000
ENTRYPOINT [ "npm", "start"]