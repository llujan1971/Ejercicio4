# Ejercicio4
Detalle del ejercicio 4 curso de Kuberntes

Creo el Dockerfile

docker build -t ejercicio4:v1 .

docker run -p 8080:8080 --name ej4-api ejercicio4:v1


docker login

docker tag ejercicio4:v1 lauralujan/ejercicio4:v1

docker push lauralujan/ejercicio4:v1


https://hub.docker.com/repository/docker/lauralujan/ejercicio4
