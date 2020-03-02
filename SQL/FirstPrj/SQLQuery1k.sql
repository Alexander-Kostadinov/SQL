CREATE DATABASE Hospital;

CREATE TABLE Doctor (
		[name] NVARCHAR(30),
		age TINYINT
		);

CREATE TABLE Patient(
		[name] NVARCHAR(30),
		age TINYINT
		);

SELECT *
FROM Doctor;

INSERT INTO Doctor (name, age)
		Values (
	'Pesho', 44
	);

ALTER TABLE Doctor
ADD Speciality NVARCHAR(50);

DELETE 
FROM Doctor 
WHERE name = 'pesho';

CREATE TABLE Sisters (
	[Name] NVARCHAR);

SELECT * FROM Sisters

DROP TABLE Sisters;