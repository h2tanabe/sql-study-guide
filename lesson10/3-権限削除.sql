-- 権限削除
REVOKE SELECT, UPDATE, INSERT ON student FROM  guest;

-- 確認
select * from student;
select * from school;

