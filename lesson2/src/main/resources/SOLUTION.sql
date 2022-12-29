INSERT INTO STUDENT
( name, birthday, groupnumber )
VALUES
    ('John', '1974-03-09', 1),
    ('Chris', '1976-06-11', 1),
    ('Carl', '1976-06-11', 1),
    ('Oliver', '1977-07-12', 2),
    ('James', '1978-08-08', 2),
    ('Lucas', '1979-09-13', 2),
    ('Henry', '1980-10-15', 2),
    ('Jacob', '1981-11-16', 3),
    ('Logan', '1982-12-17', 3),
    ('David', '1983-01-18', 4),
    ('Boris', '1984-02-19', 4),
    ('Helen', '1985-03-20', 5),
    ('Albert', '1986-04-21', 5),
    ('Harry', '1987-05-22', 5);

INSERT INTO SUBJECT
( name, description, grade )
VALUES
    ('Art', 'Task 2', 1),
    ('Music', 'Task 2', 1),
    ('Geography', 'Task 2', 2),
    ('Music', 'Task 2', 2),
    ('PE', 'Task 2', 3),
    ('Math', 'Task 2', 3),
    ('Science', 'Task 2', 4),
    ('IT', 'Task 2', 4),
    ('Chemistry', 'Task 2', 5),
    ('Biology', 'Task 2', 5);


INSERT INTO PAYMENTTYPE
( name )
VALUES
    ('DAILY'),
    ('WEEKLY'),
    ('MONTHLY');

INSERT INTO PAYMENT
( type_id, amount, payment_date, student_id  )
VALUES
    (2, 1000, '2000-01-01', 1),
    (3, 2000, '2001-02-02', 4),
    (2, 3000, '2002-03-03', 7),
    (1, 4000, '2003-04-04', 5),
    (3, 5000, '2004-05-05', 12),
    (1, 6000, '2005-06-06', 10),
    (3, 7000, '2006-07-07', 14);

INSERT INTO MARK
( mark, student_id, subject_id )
VALUES
    (2, 1, 8),
    (4, 2, 5),
    (5, 3, 9),
    (8, 6, 4),
    (9, 5, 9),
    (1, 1, 7),
    (14, 9, 8);