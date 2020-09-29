--liquibase formatted sql

--changeset Kamalesh:6
--comment: BEGIN BATCH
--comment: CREATE TABLE student.DEPARTMENT (id int, NAME text, ACTIVE BOOLEAN, PRIMARY KEY (id));
INSERT INTO student.DEPARTMENT (id, NAME, ACTIVE) VALUES (5, 'Sudeeptha', true);

--comment: APPLY BATCH
