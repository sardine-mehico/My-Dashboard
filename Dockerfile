FROM lipanski/docker-static-website:latest

COPY . .

EXPOSE 3000

CMD ["/busybox-httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]
