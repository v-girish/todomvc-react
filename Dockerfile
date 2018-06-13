FROM nginx
WORKDIR /usr/share/nginx/html
COPY node_modules/ node_modules/
COPY js/ js/
COPY . .
