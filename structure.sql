-- 1
create or replace function show_tables() returns SETOF text as $$
SELECT
    table_schema || '.' || table_name as show_tables
FROM
    information_schema.tables
WHERE
    table_type = 'BASE TABLE'
AND
    table_schema NOT IN ('pg_catalog', 'information_schema');
$$
language sql; 


-- 2
select show_tables()


-- 3 with lenght
 select column_name, data_type, character_maximum_length
 from INFORMATION_SCHEMA.COLUMNS where table_name ='kitchen';
 
 -- 4 no lenght
 
 SELECT 
   table_name, 
   column_name, 
   data_type 
FROM 
   information_schema.columns
WHERE 
   table_name = 'kitchen';
