-- 現在日時を表示
select * , now() as now from school;

-- 日付差を表示
select * , closedate -  startdate  as diff from school;
