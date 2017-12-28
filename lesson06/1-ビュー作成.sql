-- ビュー作成：ビューはSELECT文を簡略化したもの。実態はSELECT文
-- order by 使えない
create view studentpoint as  select a.no , a.name , b.point from student as a , points as b where a.no = b.no order by a.no;

