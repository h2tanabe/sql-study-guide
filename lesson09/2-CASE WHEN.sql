-- 18以上か否かを判定
select * , case when age >= 18 then 'adult' else 'child' end
from student;
