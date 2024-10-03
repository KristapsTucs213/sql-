CREATE USER laravel_api_customers_user@localhost identified by 'password';
GRANT ALL privileges on sql_store.* to laravel_api_customers_user@localhost;
flush privileges;

select * from mysql.user;