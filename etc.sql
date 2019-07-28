

SELECT FLOOR(10.2222);
-- 올림

SELECT CEIL(10.2222);
-- 버림

SELECT ROUND(10.5555);
-- 반올림

SELECT RAND();
-- 랜덤

SELECT RAND() * 100;
-- 랜덤x100

SELECT ROUND(RAND() * 100);
-- 랜덤에x100한거 소수점 버리고

SELECT NOW();

SELECT CURDATE();
SELECT DATE(NOW());
-- 현재날짜

SELECT CURTIME();
-- 현재시간

-- 그외에도 date month day hour minute second 다 있음 옆에 NOW() 하면 됨
-- ex) 
SELECT DAY(now());


SELECT DATE_FORMAT(NOW(), "%y %c/%e %r") as DATE;