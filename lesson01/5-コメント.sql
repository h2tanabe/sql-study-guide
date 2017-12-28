-- 物理名：実際の名前
create table student(
   no int PRIMARY KEY,
   name char(20),
   age int CHECK (age > 10)
);

-- 論理名：便宜上つけられた名前
COMMENT ON TABLE student IS '生徒テーブル';
COMMENT ON COLUMN student.no IS '出席番号';
COMMENT ON COLUMN student.name IS '氏名';
COMMENT ON COLUMN student.age IS '年齢';


