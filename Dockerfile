# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the contents of the current directory to /usr/share/nginx/html
COPY . /usr/share/nginx/html
