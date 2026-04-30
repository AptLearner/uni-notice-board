# Use Nginx alpine for a small footprint
FROM nginx:alpine
# Copy the built files from the Parcel 'dist' folder to Nginx's serving directory
COPY dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]