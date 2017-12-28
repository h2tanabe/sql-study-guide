-- 3件まで：
select * from student LIMIT 3;

-- 3件から：開始位置を飛ばす行数
select * from student OFFSET 3;

-- 10件目から5件まで表示→ページング
select * from student OFFSET 10 LIMIT 5 ;

