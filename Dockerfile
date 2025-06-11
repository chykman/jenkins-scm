FROM nginx:alpine
# Copy the static website files to the Nginx HTML directory`
COPY ./html /usr/share/nginx/html
# Expose port 80
EXPOSE 80
# Start Nginx in the foreground
#CMD ["nginx", "-g", "daemon off;"]
# Build the Docker image
# docker build -t my-nginx-image .
# Run the Docker container
# docker run -d -p 8080:80 my-nginx-image
# Access the website at http://localhost:8080
# To stop the container
# docker stop <container_id>
# To remove the container
# docker rm <container_id>
# To remove the image

# docker rmi my-nginx-image
# To list all images
# docker images
# To list all containers
# docker ps -a
# To remove all stopped containers
# docker container prune
# To remove all unused images
# docker image prune
# To remove all unused volumes
# docker volume prune
# To remove all unused networks
# docker network prune
# To remove all unused resources (containers, images, volumes, networks)
# docker system prune
# To remove all unused resources (containers, images, volumes, networks) and force removal

# docker system prune -a
# To remove all unused resources (containers, images, volumes, networks) and force removal with confirmation
# docker system prune -a -f
# To remove all unused resources (containers, images, volumes, networks) and force removal with confirmation and remove all dangling images
# docker system prune -a -f --volumes
# To remove all unused resources (containers, images, volumes, networks) and force removal with confirmation and remove all dangling images and remove all unused volumes
# docker system prune -a -f --volumes --all
# To remove all unused resources (containers, images, volumes, networks) and force removal with confirmation and remove all dangling images and remove all unused volumes and remove all unused networks
# docker system prune -a -f --volumes --all --network
# To remove all unused resources (containers, images, volumes, networks) and force removal with confirmation and remove all dangling images and remove all unused volumes and remove all unused networks and remove all unused resources
# docker system prune -a -f --volumes --all --network --resources