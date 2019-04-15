docker pull dpage/pgadmin4
docker run -p 80:80 -e "PGADMIN_DEFAULT_EMAIL=adolnik@a-mtr.com" -e "PGADMIN_DEFAULT_PASSWORD=SuperSecret" -d dpage/pgadmin4