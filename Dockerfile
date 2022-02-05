FROM onlyoffice/documentserver
RUN  sudo docker run -i -t -d -p 443:443 \
    -v /app/onlyoffice/DocumentServer/data:/var/www/onlyoffice/Data  onlyoffice/documentserver
