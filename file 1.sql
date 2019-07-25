use testdb2;
CREATE TABLE sample5 (COL_INT INT);

ALTER TABLE sample5 ADD COL_DECIMAL DECIMAL(7,2);

INSERT INTO smaple5 (COL_DECIMAL) values (12345.81);
INSERT INTO smaple5 (col_int) values (-10);
INSERT INTO smaple5 (col_int) values (678686810);
INSERT INTO smaple5 (col_int) values (10.89809890);

select * from sample5;

select * from sample5;