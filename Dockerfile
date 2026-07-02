FROM nginx:alpine

# Copy website files to nginx html directory root
COPY index.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img/

# Copy nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80
