INSERT INTO STUDENT
( name, groupnumber, birthday )
VALUES
    ('John', 1, '1974-03-09'),
    ('Chris', 1, '1975-05-10'),
    ('Carl', 1, '1976-06-11'),
    ('Oliver', 2, '1977-07-12'),
    ('James', 2, '1978-08-13'),
    ('Lucas', 2, '1979-09-14'),
    ('Henry', 2, '1980-10-15'),
    ('Jacob', 3, '1981-11-16'),
    ('Logan', 3, '1982-12-17'),
    ('David', 4, '1983-01-18'),
    ('Boris', 4, '1984-02-19'),
    ('Helen', 5, '1985-03-20'),
    ('Albert', 5, '1986-04-21'),
    ('Harry', 5, '1987-05-22');

INSERT INTO SUBJECT
( name, grade )
VALUES
    ('Art', 1),
    ('Music', 1),
    ('Geography', 2),
    ('Music', 2),
    ('PE', 3),
    ('Math', 3),
    ('Science', 4),
    ('IT', 4),
    ('Chemistry', 5),
    ('Biology', 5);


INSERT INTO PAYMENTTYPE
( id, name )
VALUES
    (1, 'DAILY'),
    (2, 'WEEKLY'),
    (3, 'MONTHLY');

INSERT INTO PAYMENT
( student_id, type_id )
VALUES
    (1, 2),
    (4, 3),
    (7, 2),
    (5, 1),
    (12, 3),
    (10, 1),
    (14, 3);

INSERT INTO MARK
( mark, student_id, subject_id )
VALUES
    (8, 2, 1),
    (5, 4, 2),
    (9, 5, 3),
    (4, 8, 6),
    (9, 9, 5),
    (7, 1, 1),
    (8, 14, 9);