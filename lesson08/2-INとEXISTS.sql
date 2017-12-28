-- 50点の生徒を抽出

-- EXISTSは括弧の中のサブクエリがTrueを抽出
select
  no 
from
  student as a 
where 
  EXISTS
(select no from points as b where a.no = b.no and  point = 50);
  
-- 上と同じ
select
  no 
from
  student as a 
where 
  a.no IN 
(select no from points as b where point = 50);
  
