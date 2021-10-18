# docker run command for haproxy
docker run --name my-haproxy -p 5670:5670 -p 8080:8080 -p 8404:8404 -v ${PWD}:/usr/local/etc/haproxy:ro haproxy

