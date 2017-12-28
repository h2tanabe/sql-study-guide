-- andを使った条件 複数ある中の1つに特定
select * from student where name = 'fukuda' and  no = 16;

-- or使った条件
select * from student where age = 13 or  age = 18 or  age = 16;

-- age = 13,18,16を取り出す
select * from student where age in (13,18,16);

-- age = 13～16を取り出す
select * from student where age between 13 and 16;
-- こちらも同じ
select * from student where age >= 13 and age <= 16;

-- 10件目から5件まで表示→ページング
select * from student OFFSET 10 LIMIT 5 ;

