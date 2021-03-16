#!/bin/bash

mysqldump -uroot -pQwerty123456 --where="true limit 100" mysql help_keyword > dump.sql