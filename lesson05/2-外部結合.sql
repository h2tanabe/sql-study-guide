-- 両方にある・成績テーブルにないものを表示する
select * from student as a left join points as b on a.no = b.no order by a.no;

-- 両方にある・生徒テーブルにないものを表示する
select * from student as a right join points as b on a.no = b.no order by a.no;

-- 成績テーブルにしかない
select * from student as a right join points as b on a.no = b.no where a.no IS NULL order by a.no;

