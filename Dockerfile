# Use official lightweight nginx image
FROM nginx:1.25.3-alpine

# Set environment variable for deployment environment
ENV APP_ENV=production

# Copy HTML and CSS into nginx web directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80 for web
EXPOSE 80
