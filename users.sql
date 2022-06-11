create database Instagram_database_design;
use Instagram_database_design;
select database();
create table users(id int Auto_Increment primary key, Name Varchar(100) Not Null, username Varchar(100) Unique Not Null, email Varchar(100) unique Not Null, location Varchar(100) Not Null, created_at Timestamp Default Now());
insert into users(username, Name, email, location)
Values('banik_chirantan', 'Chirantan Banik', 'chirantanbanik2001@gmail.com', 'Raiganj, West Bengal'), ('_srayoshi_21._', 'Srayoshi Mukherjee', 'srayoshi21@gmail.com', 'Tinsukia, Assam'), ('chiraantaan__', 'Chitantan Banik', 'chirantanbanik98@gmail.com', 'Coochbehar, West Bengal'), ('diwas_0501', 'Diwas Mundra', 'diwas_202000034@smit.smu.edu.in', 'Gangtok, Sikkim'),
('real_p.y.d_', 'Pema Yangzom Dorji', 'pezomdorji@gmail.com', 'Gangtok, Sikkim'), ('anchita_ramani', 'Anchita Ramani', '     ', 'Ranchi, Jahrkhand'), ('carnage_zz', 'Anirban Barman', 'anirban_202000009@smit.smu.edu.in', 'Coochbehar, West Bengal');

