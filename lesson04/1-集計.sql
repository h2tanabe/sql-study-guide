-- 重複した名前を調べる
select name ,Count(*) from student group by name;
-- 上と同じ
select name ,Count(no) from student group by name;


