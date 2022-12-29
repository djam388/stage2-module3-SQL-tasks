INSERT INTO STUDENT
( name, groupnumber )
VALUES
    ('John', 1),
    ('Chris', 1),
    ('Carl', 1),
    ('Oliver', 2),
    ('James', 2),
    ('Lucas', 2),
    ('Henry', 2),
    ('Jacob', 3),
    ('Logan', 3),
    ('David', 4),
    ('Boris', 4),
    ('Helen', 5),
    ('Albert', 5),
    ('Harry', 5);

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