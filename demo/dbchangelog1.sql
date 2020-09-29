--liquibase formatted sql

--changeset Kamalesh:5
--comment: BEGIN BATCH
--comment: CREATE TABLE student.DEPARTMENT (id int, NAME text, ACTIVE BOOLEAN, PRIMARY KEY (id));
INSERT INTO student.DEPARTMENT (id, NAME, ACTIVE) VALUES (4, 'Fareeda', true);

--comment: APPLY BATCH
