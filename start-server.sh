
# Start docker

sudo systemctl start docker

# Pull nginx image

sudo docker pull nginx

# Run nginx server

docker run --name docker-nginx -p 8080:80 nginx

# Run in detached mode
# docker run --name docker-nginx -p 8080:80 -d nginx
