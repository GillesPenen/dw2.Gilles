docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d nginx
docker build -t image-met-demo .
docker run --name container-met-site -d -p81:80 image-met-demo
