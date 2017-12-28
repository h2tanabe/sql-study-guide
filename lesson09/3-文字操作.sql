-- 文字列操作　特定部分だけ抽出
select *,LEFT(name,1) as lname, RIGHT(name,1) as rname from student;

-- 文字列操作　空白除外
select *,trim(both 'a' from name) as trimname from student;

-- 文字列操作  結合
select *, name || ' name' as newname from student;

-- 文字列長さ
select *, bit_length(name) as length from student;
