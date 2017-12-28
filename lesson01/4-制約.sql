-- CHECK:ある規則を許さない
create table student(
   no int PRIMARY KEY,
   name char(20),
   age int CHECK (age > 10)
)

-- NOT NULL:NULLを許さない
create table teacher(
   no int PRIMARY KEY,
   name char(20) NOT NULL,
   age int CHECK (age > 20)
)
