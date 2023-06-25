FROM nginx:latest

#WORKDIR /use/src/app

#COPY package*.json ./
COPY /build /usr/share/nginx/html

#RUN npm install

#COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]