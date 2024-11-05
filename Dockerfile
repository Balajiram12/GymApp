# Use the official PHP image from Docker Hub
FROM php:8.0-apache

# Copy your application code to the Docker container
COPY . /var/www/html

# Expose port 80 to make the web service accessible
EXPOSE 80
