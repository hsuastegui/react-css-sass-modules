# Build image
```
docker build -t <tag> .
```
# Run container
```
docker run <tag>
docker run -p 49160:8080 -d <tag>
```
# Show the logs of a container
```
docker logs <id>
```
# Stop container
```
docker stop <id>
```
# Stop all containers
```
docker stop $(docker ps -a -q)
```

# List
## List images
```
docker images -a
docker images -f dangling=true
```
## List active containers
```
docker ps
```
## List all containers
```
docker ps -a
```
## List volumes
```
docker volume ls
```

# Remove
## Remove container
```
docker rm <id or name>
```
## Remove all containers
```
docker rm $(docker ps -a -q)
```
## Remove image
```
docker rmi <name>
```
## Remove all images
```
docker rmi $(docker images -a -q)
```
## Remove volume
```
docker volume rm <name>
```
