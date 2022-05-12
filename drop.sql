REVOKE CONNECT ON DATABASE nome-seu-database FROM public;

SELECT pid, pg_terminate_backend(pid) 
FROM pg_stat_activity 
WHERE datname = current_database() AND pid <> pg_backend_pid();

SELECT pid, pg_terminate_backend(pid) 
FROM pg_stat_activity 
WHERE pg_stat_activity.datname = 'nome-seu-database';
