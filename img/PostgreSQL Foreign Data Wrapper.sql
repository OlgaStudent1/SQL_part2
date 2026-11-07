CREATE EXTENSION IF NOT EXISTS postgres_fdw;

CREATE SERVER shard2_server
FOREIGN DATA WRAPPER postgres_fdw
OPTIONS (
    host 'shard_2',
    port '5432',
    dbname 'library_db'
);

CREATE USER MAPPING FOR sharduser
SERVER shard2_server
OPTIONS (
    user 'sharduser',
    password 'shardpass'
);

IMPORT FOREIGN SCHEMA public
LIMIT TO (users_profile)
FROM SERVER shard2_server
INTO public;
