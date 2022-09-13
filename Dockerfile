# docker run -d -p 80:80 --name ngnix ngnix:latest
docker pull nginx
ports:
   - "8080:80"
command: [nginx-debug, '-g', 'daemon off;']
