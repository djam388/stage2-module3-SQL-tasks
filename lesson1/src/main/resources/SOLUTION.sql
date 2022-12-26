CREATE TABLE Student
(
    id BIGINT PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    grade INT
);

CREATE TABLE Subject
(
    id BIGINT PRIMARY KEY,
    name VARCHAR(50),
    description VARCHAR(50),
    grade INT
);

CREATE TABLE PaymentType
(
    id BIGINT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE Payment
(
    id BIGINT PRIMARY KEY,
    type_id BIGINT,
    amount DECFLOAT,
    student_id BIGINT,
    payment_date DATETIME,
    FOREIGN KEY(type_id) REFERENCES PAYMENTTYPE(ID),
    FOREIGN KEY(student_id) REFERENCES STUDENT(ID)

);

CREATE TABLE Mark
(
    id BIGINT PRIMARY KEY,
    student_id BIGINT,
    subject_id BIGINT,
    mark INT,
    FOREIGN KEY(student_id) REFERENCES STUDENT(ID),
    FOREIGN KEY(subject_id) REFERENCES SUBJECT(ID)

);
