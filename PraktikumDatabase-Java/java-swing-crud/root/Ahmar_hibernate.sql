CREATE DATABASE Ahmar_hibernate;

USE Ahmar_hibernate;

CREATE TABLE karyawan (
    NIP varchar(20) primary key,
    nm_kar varchar(100) not null,
    tem_lhr varchar(50),
    tgl_lhr date,
    jabatan varchar(50)
);

CREATE USER 'siGanteng'@'localhost' identified by 'tembokRatapan34';

GRANT all privileges on Ahmar_hibernate.* to 'siGanteng'@'localhost';

flush privileges;

