CREATE DATABASE IF NOT EXISTS ingirls DEFAULT CHARACTER SET = utf8mb4;

CREATE USER 'ig_user'@'%' IDENTIFIED BY 'RjwuGv12XSDaVsW7';
CREATE USER 'master'@'%' IDENTIFIED BY 'RjwuGv12XSDaVsW7';

GRANT ALL ON ingirls.* TO 'ig_user'@'%';
GRANT ALL ON *.* TO 'master'@'%';

flush privileges;

