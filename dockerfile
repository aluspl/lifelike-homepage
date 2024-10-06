# Use the official Node.js image as the base image
FROM node:18 AS build

# Set the working directory inside the container
WORKDIR /app
ENV PATH /usr/src/app/node_modules/.bin:$PATH

# Copy the package.json and package-lock.json files to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project files to the container
COPY . .

ARG VUE_APP_API_URL
ENV VUE_APP_API_URL $VUE_APP_API_URL

ARG VUE_APP_API_URL
ENV VUE_APP_API_URL $VUE_APP_API_URL
# Build the Vue.js application
RUN npm run build

# Use the official Nginx image to serve the built application
FROM nginx:alpine

# Copy the built files from the previous stage to the Nginx container
COPY --from=build /app/dist /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]