CREATE FOREIGN TABLE t1 (x integer, y integer) SERVER file_server
	OPTIONS (filename '/home/user/lab21sql/fdw01.csv', format 'csv');