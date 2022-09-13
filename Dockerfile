# docker run -d -p 80:80 --name ngnix ngnix:latest
docker pull nginx
web:
  image: nginx
#  volumes:
#    - ./nginx.conf:/etc/nginx/nginx.conf:ro
command: [nginx-debug, '-g', 'daemon off;']
