# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the static website files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80
