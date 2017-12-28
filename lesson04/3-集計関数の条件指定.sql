-- 名前毎カウント
select name,COUNT(no) from student group by name ;

-- 13歳以下の数名前毎の年齢の合計
select name,COUNT(no) from student group by no having age >= 20;

