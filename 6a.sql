SELECT table_nama.name,table_work.name AS work ,table_kategori.salary 
FROM table_nama 
INNER JOIN table_work on table_work.id = table_nama.id_work
INNER JOIN table_kategori ON table_kategori.id = table_work.id_salary
