# docker run -d -p 80:80 --name ngnix ngnix:latest
# docker pull nginx
sudo docker login
FROM nginx
#web:
#  image: nginx
#  volumes:
#    - ./nginx.conf:/etc/nginx/nginx.conf:ro
EXPOSE 8090
#command: [nginx-debug, '-g', 'daemon off;']
