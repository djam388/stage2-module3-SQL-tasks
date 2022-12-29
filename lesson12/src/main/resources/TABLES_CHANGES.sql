ALTER TABLE MARK
    drop CONSTRAINT mark_student_id_fkey;

ALTER TABLE MARK
    drop CONSTRAINT mark_subject_id_fkey;

ALTER TABLE MARK
    ADD CONSTRAINT mark_student_id_fkey
        FOREIGN KEY (student_id)
            REFERENCES STUDENT
                (id)
            ON DELETE CASCADE ON UPDATE NO ACTION;

ALTER TABLE MARK
    ADD CONSTRAINT mark_subject_id_fkey
        FOREIGN KEY (subject_id)
            REFERENCES SUBJECT
                (id)
            ON DELETE CASCADE ON UPDATE NO ACTION;


ALTER TABLE PAYMENT
    drop CONSTRAINT payment_type_id_fkey;

ALTER TABLE PAYMENT
    drop CONSTRAINT payment_student_id_fkey;

ALTER TABLE PAYMENT
    ADD CONSTRAINT payment_type_id_fkey
        FOREIGN KEY (type_id)
            REFERENCES PAYMENTTYPE
                (id)
            ON DELETE CASCADE ON UPDATE NO ACTION;

ALTER TABLE PAYMENT
    ADD CONSTRAINT payment_student_id_fkey
        FOREIGN KEY (student_id)
            REFERENCES STUDENT
                (id)
            ON DELETE CASCADE ON UPDATE NO ACTION;
