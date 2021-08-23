Challenges:

0. You want to deploy a `Nginx` web server using `Docker`.  Complete the existing `./nginx/Dockerfile` with one or more steps that do the following:    

    - Inherit a `Nginx` image (from Dockerhub) on the `alpine` tag.

    - Replace the static-html directory inside the Nginx container with the one in the       current directory, through mount or copying the files.

1. You want to deploy 3x `Nginx` web servers using Docker and Docker compose using the existing Dockerfile found in the `./docker-compose-nginx/` directory.
   Complete the existing `./docker-compose-nginx/docker-compose.yaml` with the following steps: 
     - Declare all the services named `nginx_1`, `nginx_2`, `nginx_3` in the `docker-compose.yaml` file.

     - Mount the existing `nginx-*-static-html` files to each service in particular.\
        ex: nginx-1-static-html to nginx_1\
            nginx-2-static-html to nginx_2\
            nginx-3-static-html to 
            
     - Expose different ports for the services between ( 8081 and 8090 ) for each container.\
        ex: nginx_1 = 8081\
            nginx_2 = 8082\
            nginx_3 = 8083\

