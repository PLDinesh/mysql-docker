@echo off
REM For Rancher desktop
REM docker stop docker-sample-my-sql80-instance1
REM  docker rm docker-sample-my-sql80-instance1
REM docker build --no-cache -t docker-sample-my-sql80 .
REM docker run --name docker-sample-my-sql80-instance1 -h docker-sample-my-sql80.local -p 5050:80 docker-sample-my-sql80
REM for podman
podman stop docker-sample-my-sql80-instance1
podman rm docker-sample-my-sql80-instance1
podman build --no-cache -t docker-sample-my-sql80 .
podman run --name docker-sample-my-sql80-instance1 -h docker-sample-my-sql80.local -p 5050:80 docker-sample-my-sql80