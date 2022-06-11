create database Instagram_database_design;
use Instagram_database_design;
select database();
create table users(id int Auto_Increment primary key, Name Varchar(100) Not Null, username Varchar(100) Unique Not Null, email Varchar(100) unique Not Null, location Varchar(100) Not Null, created_at Timestamp Default Now());
insert into users(username, Name, email, location)
Values('Chirantan Banik', 'banik_chirantan', 'chirantanbanik2001@gmail.com', 'Raiganj, West Bengal'), ('Chirantan Banik', 'chiraantaan_', 'chirantanbanik98@gmail.com', 'Coochbehar, West Bengal'), ('Srayoshi Mukherjee', '_srayoshi_21._', 'srayoshi21@gmail.com', 'Tinsukia, Assam'), ('Diwas Mundra', 'diwas_0501', 'diwas_202000034@smit.smu.edu.in', 'Gangtok, Sikkim'); 
