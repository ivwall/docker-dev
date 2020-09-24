run it, but don't store/git hub the resulting files

sudo docker ps
sudo docker exec -it 0e3ba51fa2ef bash

$ sudo docker exec -it 0e3ba51fa2ef bash
root@0e3ba51fa2ef:/# history
    1  ls -l
    2  mysql -p -e "show databases;"
    3  mysql -u root -p
    4  exit
    5  history
root@0e3ba51fa2ef:/#

root@0e3ba51fa2ef:/# mysql -u root -p
Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 4
Server version: 5.7.31 MySQL Community Server (GPL)

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql>

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| db                 |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
5 rows in set (0.00 sec)

mysql>



