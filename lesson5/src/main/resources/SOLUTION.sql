SELECT * FROM PAYMENT WHERE AMOUNT >= 500;

SELECT * FROM STUDENT WHERE BIRTHDAY < DATEADD('YEAR',-20, CURRENT_DATE);

SELECT * FROM STUDENT WHERE BIRTHDAY > DATEADD('YEAR',-20, CURRENT_DATE) AND GROUPNUMBER = 10;

SELECT * FROM STUDENT WHERE NAME LIKE '%Mike%' OR GROUPNUMBER = 4 OR GROUPNUMBER = 5 OR GROUPNUMBER = 6;

SELECT * FROM PAYMENT WHERE PAYMENT_DATE > DATEADD('MONTH',-8, CURRENT_DATE);

SELECT * FROM STUDENT WHERE NAME LIKE 'A%';

SELECT * FROM STUDENT WHERE (NAME LIKE '%Roxi%' AND GROUPNUMBER = 4) OR (NAME LIKE '%Tallie%' AND GROUPNUMBER = 9);