-- 成績テーブルの中に平均点以上の生徒を出す

-- まず平均点を出す
select AVG(p.point) from points as p;

-- 平均点以上をwhere句の条件に入れる
select
  * 
from
  student as a 
  inner join points as b 
    on a.no = b.no 
where
  b.point > (select AVG(p.point) from points as p) --内側クエリ
order by
  a.no;

