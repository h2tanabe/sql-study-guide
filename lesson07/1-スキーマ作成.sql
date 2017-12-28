-- テーブルより大きな単位。postgresはpublicになっている
create schema class1;
create schema class2;

-- スキーマでテーブルコピー
-- スキーマが異なる場合、同じテーブル名を設定できる
create table class1.student as table public.student;
create table class2.student as table public.student;
