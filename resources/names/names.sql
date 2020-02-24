create database names;
\c names

create table regency (
id SERIAL PRIMARY KEY,
gender text,
firstname text,
surname text
);


\copy regency(gender,firstname,surname) from '/home/jhilker/Documents/Ashes-World/resources/names/regency.csv' DELIMITER ',' CSV HEADER;
