FROM node:18.18.2-slim

WORKDIR /home/app/store-theme
RUN apt-get update && apt-get install -y curl
RUN npm install -g vtex 

CMD ["tail", "-f", "/dev/null"]
