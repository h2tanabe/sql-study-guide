--前方一致
select * from student where name LIKE 'ta%';

--中間一致
select * from student where name LIKE '%a%';

--後方一致
select * from student where name LIKE 'mura%';

