sudo docker run -d \
	-e MYSQL_ROOT_PASSWORD=passwd \
	-v /home/docker/mysql-data:/var/lib/mysql \
	--name mysqlserver \
	mysql
