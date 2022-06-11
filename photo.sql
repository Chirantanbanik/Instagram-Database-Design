create table Photos(id int Auto_Increment Primary key, image_url Varchar(300) Not Null, user_id int Not Null, created_at Timestamp Default Now(), Foreign Key(user_id) References users(id));
insert into Photos(image_url, user_id)
Values('https://www.instagram.com/p/CX8EgLVl_I8bXEfZk_Pco1oBGOfjqF47PITp8U0/?hl=en', 1), ('https://www.instagram.com/p/CdoQ2TBhzP8y-u6EkVXpvni-dlJ7wMxJKMzeFM0/?hl=en', 2), ('https://www.instagram.com/p/CedU4ViODRE/?hl=en', 3), ('https://www.instagram.com/p/CNkkDSsH7tZzxGCKS1G4sSid7yKddvfSSyQMvU0/', 4),
('https://www.instagram.com/p/CZ9xCosvis4x1hnTJ8KUpewp1t3TGpX-lkH7o80/?hl=en', 5), ('https://www.instagram.com/p/CcGaJfhhwodmHUAKWgZ7LpMJZJjZvdSyGCiYmg0/?hl=en', 6), ('https://www.instagram.com/p/CWXdIcghXz6/?hl=en', 7);

# for getting all the attributes 
Select * from photos join users on photos.user_id = users.id; 

# if we want only image_url & name then
Select photos.image_url, users.Name from photos Join Users on photos.user_id = users.id;
