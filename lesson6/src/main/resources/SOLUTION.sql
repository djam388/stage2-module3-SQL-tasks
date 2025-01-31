SELECT T1.AMOUNT, T2.NAME FROM PAYMENT T1 INNER JOIN PAYMENTTYPE T2 on T2.ID = T1.TYPE_ID WHERE T2.NAME = 'MONTHLY';

SELECT T1.MARK, T2.NAME FROM MARK T1 INNER JOIN SUBJECT T2 on T2.ID = T1.SUBJECT_ID WHERE NAME = 'Art';

SELECT T2.* FROM PAYMENT T1
    INNER JOIN STUDENT T2 on T2.ID = T1.STUDENT_ID
            WHERE TYPE_ID = 3
            GROUP BY T2.ID, T2.NAME, T2.BIRTHDAY, T2.GROUPNUMBER;

SELECT T1.*, T3.NAME FROM STUDENT T1
                              INNER JOIN MARK T2 on T1.ID = T2.STUDENT_ID
                              INNER JOIN SUBJECT T3 on T3.ID = T2.SUBJECT_ID
                     WHERE T3.NAME = 'Math';