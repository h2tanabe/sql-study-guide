DROP TABLE  IF EXISTS  school;

-- 抑えたいポイント！：charは固定（スペース補完）、varcharは可変
-- deleteflgは論理削除、delete文は物理削除
-- defalutを付けると初期値が設定できる→NULL回避
create table school(
   number bigint PRIMARY KEY,
   name char(20) ,
   namekana varchar(20),
   startDate date default '2014-01-01',
   closeDate date default '2014-12-01',
   createBy timestamp default now(),
   cost money,
   deleteflg boolean,
   memo text
);

COMMENT ON TABLE school IS '学校テーブル';
COMMENT ON COLUMN school.number IS '学校番号';
COMMENT ON COLUMN school.name IS '学校名';
COMMENT ON COLUMN school.namekana IS '学校名カナ';
COMMENT ON COLUMN school.startDate IS '始業式';
COMMENT ON COLUMN school.closeDate IS '終業式';
COMMENT ON COLUMN school.createBy IS '作成日時';
COMMENT ON COLUMN school.cost IS 'コスト';
COMMENT ON COLUMN school.deleteflg IS '削除フラグ';
COMMENT ON COLUMN school.memo IS '備考';