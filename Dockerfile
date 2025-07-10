FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN rm -rf /usr/share/nginx/html/.git
EXPOSE 3006
CMD ["nginx", "-g", "daemon off;"]
