--liquibase formatted sql

--changeset jdiaz:1
CREATE SEQUENCE employees_sequence START WITH 210;
CREATE SEQUENCE departments_sequence START WITH 275;
