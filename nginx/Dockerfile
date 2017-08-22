# Set nginx base image
FROM nginx

# Copy custom configuration file from the current directory
COPY mydjango.conf etc/nginx/conf.d

# Remove default config
RUN rm etc/nginx/conf.d/default.conf