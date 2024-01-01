# Use the official Apache image as the base image
FROM httpd:2.4

# Copy the static website files to the appropriate directory inside the container
COPY ./ /usr/local/apache2/htdocs/