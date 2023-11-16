FROM node:20-alpine 
# Sets up our working directory as /app inside the container.
WORKDIR /app
# Copyies package json files.
COPY package.json package-lock.json ./
# Installs the dependencies from the package.json
RUN npm install --production
# Copies current directory files into the docker environment
COPY . .
# Expose port 3000 as our server uses it.
EXPOSE 3000
# Finally runs the server.
CMD ["node", "index.js"]

# docker build -t express-server .
# docker run -dp 3000:3000 express-server