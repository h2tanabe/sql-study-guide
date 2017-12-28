-- 1件のみ削除
delete from student where no = 11;

-- 全件削除
delete from student ;

-- 全件削除 高速だがログ残らない
truncate table student;

