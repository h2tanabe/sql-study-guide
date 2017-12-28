
-- テーブルと項目に別名をつけることで複数テーブルの項目を抽出
select a.no as studentNo , b.no as pointNo, a.* from student as a , points as b order by a.age;

