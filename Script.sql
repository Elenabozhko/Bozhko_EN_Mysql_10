DROP DATABASE IF EXISTS proeсt;
CREATE DATABASE proeсt;
USE proeсt;

create table sotrudnik (
	id INT UNSIGNED NOT NULL PRIMARY KEY,
	firstname varchar(50),
	lastname varchar(50),
	otchestvo varchar(50),
	birtday DATE,
	gender CHAR(1),
	phone INT unsigned unique,
	pasport varchar(10),
	id_dolzhnost INT UNSIGNED NOT null
);
	
create table dolzhnost (
	id INT UNSIGNED NOT NULL PRIMARY KEY,
	name varchar(20) COMMENT 'Наименование должности',
	salary INT UNSIGNED NOT NULL
);

create table nomer (
	id INT UNSIGNED NOT NULL PRIMARY KEY,
	nomer_name varchar(50),
	accom char(1),
	price INT UNSIGNED NOT NULL,
	id_sotr INT UNSIGNED NOT null
);


create table services (
	id SERIAL,
	services_name varchar(50),
	services_description varchar(50),
	price INT UNSIGNED NOT NULL
);

create table customer (
	id SERIAL,
	firstname varchar(50),
	lastname varchar(50),
	otchestvo varchar(50),
	birtday DATE,
	gender CHAR(1),
	phone INT unsigned unique,
	pasport varchar(10),
	adres varchar(150)
);

create table service (
	id serial,
	data_bout DATE,
	data_departure DATE
);

	