#!/bin/bash

dump_name="example_dump.sql"
mysqldump -uroot -pQwerty123456 example > $dump_name
mysqladmin -uroot -pQwerty123456 drop sample 2> /dev/null
mysqladmin -uroot -pQwerty123456 create sample
mysql sample < $dump_name