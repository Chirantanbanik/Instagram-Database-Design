create table Photos(id int Auto_Increment Primary key, image_url Varchar(300) Not Null, user_id int Not Null, created_at Timestamp Default Now(), Foreign Key(user_id) References users(id));
insert into Photos(image_url, user_id)
Values('https://www.instagram.com/p/CX8EgLVl_I8bXEfZk_Pco1oBGOfjqF47PITp8U0/?hl=en', 10), ('https://www.instagram.com/p/CeRoCoLLbBQ/?hl=en', 20), ('https://www.instagram.com/p/CddxAE6pm4m9KtnwGcP3ySlGBKRCa2weyCGnwA0/?hl=en', 30), ('https://www.instagram.com/p/CNPmZ9JH67y/?hl=en', 40);
Select * from photos join users on photos.user_id = users.id;
Select photos.image_url, users.Name from photos Join Users on photos.user_id = users.id;
