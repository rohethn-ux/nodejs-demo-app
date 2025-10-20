# Build image
docker build -t nodejs-demo-app .

# Run container
docker run -p 3000:3000 nodejs-demo-app

# Run in background
docker run -d -p 3000:3000 --name my-app nodejs-demo-app

# See running containers
docker ps

# Stop container
docker stop my-app

# Remove container
docker rm my-app

# Remove image
docker rmi nodejs-demo-app

# View logs
docker logs my-app
