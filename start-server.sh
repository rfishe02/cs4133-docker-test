
# Start docker

sudo systemctl start docker

# Pull nginx image

sudo docker pull nginx

# Run nginx server

docker run --name docker-nginx -p 80:80 nginx
