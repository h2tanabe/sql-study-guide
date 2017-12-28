-- 物理名：実際の名前
create table points(
   no int,
   point int
);

-- 論理名：便宜上つけられた名前
COMMENT ON TABLE points IS '成績テーブル';
COMMENT ON COLUMN points.no IS '出席番号';
COMMENT ON COLUMN points.point IS '点数';

insert into points(no,point) values(1,100);
insert into points(no,point) values(2,80);
insert into points(no,point) values(3,50);
insert into points(no,point) values(4,60);
insert into points(no,point) values(5,70);
insert into points(no,point) values(100,20);
insert into points(no,point) values(101,20);

 
