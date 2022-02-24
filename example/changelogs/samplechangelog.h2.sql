--liquibase formatted sql

--changeset Elliot-BAXUS:1
--rollback DROP TABLE Person;
create table Person (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

