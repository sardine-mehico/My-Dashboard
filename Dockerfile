FROM lipanski/docker-static-website:latest

COPY Dashboard.html index.html

COPY system-resources.html system-resources.html

EXPOSE 3000

CMD ["/busybox-httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]
