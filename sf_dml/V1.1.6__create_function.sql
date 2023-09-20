use schema demo;

CREATE OR REPLACE FUNCTION String_Concat(Firstname varchar(100),Lastname varchar(100))
returns VARCHAR
as
$$
SELECT ‘@@’||Firstname||’ ‘||Lastname||’@@’ FROM DUAL
$$
;
