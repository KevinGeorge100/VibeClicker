# Use the lightweight Nginx image
FROM nginx:alpine

# Copy all your website files into the Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx automatically
CMD ["nginx", "-g", "daemon off;"]
