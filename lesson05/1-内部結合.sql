-- 別名と並び替えの操作
select * from student as a order by a.no;

-- 両方にあるテーブルと紐付ける
select * from student as a , points as b where a.no = b.no order by a.no;

-- 上と同じ結果：一致するものだけを結合
select * from student as a inner join points as b on a.no = b.no order by a.no;

-- where句を使う
select * from student as a inner join points as b on a.no = b.no where a.name = 'tanaka' order by a.no;

