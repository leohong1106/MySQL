use testdb2;

DROP TABLE sample5;

CREATE TABLE sample5 (COL_CHAR CHAR(5));
ALTER TABLE sample5 ADD (col_varchar VARCHAR(45));
INSERT INTO sample5 (col_varchor) values ('AABCCC');

ALTER TABLE sample5 ADD (col_datetime DATETIME);
ALTER TABLE sample5 ADD (col_datetime TIMESTAMP);

INSERT INTO sample5 (col_varchar) values ('AABCCC');

INSERT INTO sample5 (col_datetime) values ('2019-11-11 10:10:10');
INSERT INTO sample5 (col_timestamp) values (now());
INSERT INTO sample5 (col_date) values ('1234-12-12');

select * from sample5;