-- 1.トランザクション開始 
BEGIN WORK;
insert into points(no,point) values(6,70);
-- 確定（セーブ）
COMMIT ;



-- 2.トランザクション開始
BEGIN WORK;
insert into points(no,point) values(7,80);
-- ロールバック（戻る）
ROLLBACK ;



/* 3.トランザクション開始 */ 
BEGIN WORK;
-- セーブポイント作成
SAVEPOINT sPOINT ;
insert into points(no,point) values(8,90);
insert into points(no,point) values(9,90);
--セーブポイントへ戻る
ROLLBACK TO SAVEPOINT sPOINT ;
insert into points(no,point) values(10,40);
-- 確定（セーブ）
COMMIT ;

