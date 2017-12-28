-- 大量データの用意

-- 準備データを用意
CREATE TABLE sample(
  id SERIAL,
  value integer NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
);

-- 10件登録
INSERT INTO sample(value)
VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);


-- 大量データを用意するテーブル
CREATE TABLE account(
  id SERIAL,
  name character varying(50) NOT NULL,
  created_at timestamp with time zone DEFAULT NOW(),
  updated_at timestamp with time zone DEFAULT NOW(),
  PRIMARY KEY (id)
);

--準備データを4つ結合させて登録 10✕10✕10✕10
INSERT INTO account(name)
SELECT
  'NAME' || ROW_NUMBER() OVER ()
FROM
  sample AS s1,
  sample AS s2,
  sample AS s3,
  sample AS s4


