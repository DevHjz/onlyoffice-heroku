FROM onlyoffice/documentserver
run -i -t -d -p 443:443 onlyoffice/documentserver
EXPOSE 80:80
EXPOSE 443:443
EXPOSE 8080:8080
