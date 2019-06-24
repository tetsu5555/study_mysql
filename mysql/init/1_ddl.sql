CREATE DATABASE IF NOT EXISTS sada;
use sada;
create table if not exists department (
    dept_id smallint unsigned not null auto_increment,
    name varchar(20) not null,
    constraint pk_department primary key (dept_id)
);