-- 年齢の合計
select SUM(age) from student;

-- 名前毎の年齢の合計
select name,SUM(age) from student group by name;

-- 年齢の最大値
select MAX(age) from student;

-- 名前毎の年齢の最大値
select name,MAX(age) from student group by name;

-- 年齢の平均
select AVG(age) from student;

-- 名前毎の平均の合計
select name,AVG(age) from student group by name;

