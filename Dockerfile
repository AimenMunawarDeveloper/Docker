# Use a base image
FROM nginx:alpine

# Copy the content of the current directory to the default Nginx html directory
COPY . /usr/share/nginx/html