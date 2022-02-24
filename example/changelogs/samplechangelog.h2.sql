--liquibase formatted sql

--changeset Elliot-BAXUS:1
--rollback DROP TABLE Person;
create table Person (
    id int primary key,
    name varchar(50) not null
)

--changeset Elliot-BAXUS:2
--rollback DROP TABLE Person2;
create table Person2 (
    id int primary key,
    name varchar(50) not null
)

--changeset Elliot-BAXUS:3
--rollback DROP TABLE Person3;
create table Person3 (
    id int primary key,
    name varchar(50) not null
)

--changeset Elliot-BAXUS:4
--rollback DROP TABLE Person4;
create table Person4 (
    id int primary key,
    name varchar(50) not null
)

--changeset Elliot-BAXUS:5
--rollback DROP TABLE Person5;
create table Person5 (
    id int primary key,
    name varchar(50) not null
)


