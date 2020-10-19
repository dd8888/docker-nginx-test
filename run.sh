docker build . -t debian-nginx
docker run --rm --name debian-nginx -p 8080:80 -v $(pwd)/html:/usr/share/nginx/html nginx:1.19