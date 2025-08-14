FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY . .
# se for SPA, adicione um default.conf com try_files /index.html
EXPOSE 80
