D:\Dev\it30a\backups

CREAT DATABASE <database_name>;
show databases;
CONNECT <database_name>;
CREATE TABLE <create_table_in_plural> ();
INSERT INTO <create_table_in_plural>
    (columns)
    VALUES(values);

Utility commands
\!cls
mysqldump -u root -p --databases lib_db > C:\Users\Admin\Documents\DEV\IT30A\backups\08182026_lib_db.sql
mysqldump -u root -p --databases lib_db > C:\Users\admin\IT30A\backups\08182026_lib_db.sql

mysqldump -u root -p --databases lib_db > "C:\Users\Admin\Documents\DEV\IT30A\backups\%date:~-4%_%date:~4,2%_%date~7,2%_%time:~0,2%_%time:~6,2%_lib_db.sql"

mysqldump -u root -p --databases lib_db > "C:\Users\admin\IT30A\backups\%date:~-4%_%date:~4,2%_%date~7,2%_%time:~0,2%_%time:~6,2%_lib_db.sql"



ALTER TABLE students ADD COLUMN student_creat_at TIMESTAMP NULL DEFAULT NULL;
UPDATE studeNts SET student_creat_at = CURRENT_TIMESTAMP WHERE student_creat_at IS NULL;
INSERT INTO students (student_first_name,student_last_name,student_course)
Values ("Hazel Jane", "Lihotan", "B.S IT");
ALTER TABLE students MODIFY COLUMN student_creat_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;ib_db > "C:\Users\admin\IT30A\backups\\%date:~-4%_%date:~4,2%_%date~7,2%_%time:~0,2%_%time:~6,2%_lib_db.sql"