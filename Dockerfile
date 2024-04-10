# Dockerfile
# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the contents of the 'To-Do-List' directory to the '/usr/share/nginx/html' directory in the container
COPY To-Do-List /usr/share/nginx/html

# Expose port 80 to allow outside access to the container
EXPOSE 80

# Command to run Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

