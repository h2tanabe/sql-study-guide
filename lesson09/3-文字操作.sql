-- �����񑀍�@���蕔���������o
select *,LEFT(name,1) as lname, RIGHT(name,1) as rname from student;

-- �����񑀍�@�󔒏��O
select *,trim(both 'a' from name) as trimname from student;

-- �����񑀍�  ����
select *, name || ' name' as newname from student;

-- �����񒷂�
select *, bit_length(name) as length from student;
