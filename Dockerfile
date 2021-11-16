# Take the node image from docker hub
# Use the particular version of node because in the future latest version may affect your application
# Use alpine version.
FROM node:12-alpine3.12 as node

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .

RUN npm run build --prod

# Use alpine version.
FROM nginx:1.21.4-alpine

COPY --from=node /app/dist/docker-with-angular /usr/share/nginx/html
