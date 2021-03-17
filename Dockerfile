FROM node:14
WORKDIR /home/yurchin/project/studying/COURSE/nodejs
COPY package*.json app.js ./
RUN npm --verbose install
EXPOSE 3000
CMD ["node", "app.js"]
