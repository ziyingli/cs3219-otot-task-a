## How to run Docker container using DockerHub
1. Clone the repository
`git clone https://github.com/ziyingli/cs3219-otot-task-a`
2. Pull reverse proxy image
`docker pull ziyingli/nginx-reverse-proxy:latest`
3. Rename image
`docker tag ziyingli/nginx-reverse-proxy reverseproxy`
4. Create and start container in detached mode
`docker-compose up -d`
5. Go to http://localhost:8080, this will hit the NGINX reverse proxy and load the NGINX web application
6. Go to http://localhost:8081, this will hit the NGINX reverse proxy and load the Apache web application
7. To stop and remove the container
`docker-compose down`

## How to run Docker container locally
1. Clone the repository
`git clone https://github.com/ziyingli/cs3219-otot-task-a`
2. Build reverse proxy image
`docker build -t reverseproxy .`
3. Create and start container in detached mode
`docker-compose up -d`
4. Go to http://localhost:8080, this will hit the NGINX reverse proxy and load the NGINX web application
5. Go to http://localhost:8081, this will hit the NGINX reverse proxy and load the Apache web application
6. To stop and remove the container
`docker-compose down`