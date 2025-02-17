FROM node:latest
WORKDIR /apps
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]