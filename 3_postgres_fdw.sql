--CREATE EXTENSION postgres_fdw;
CREATE SERVER test_server FOREIGN DATA WRAPPER postgres_fdw
	OPTIONS (host '127.0.0.1', port '5900', dbname 'remote_test');

--SELECT * FROM pg_extension;
