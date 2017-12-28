-- 成績テーブルの中に平均点以上の生徒を出す

-- EXISTS
select
  no 
from
  student as a 
where 
  EXISTS
(select no from points as b where a.no = b.no and  point = 50);
  
-- IN 上と同じ　キーコードを指定しなくて良い
select
  no 
from
  student as a 
where 
  a.no IN 
(select no from points as b where point = 50);
  
