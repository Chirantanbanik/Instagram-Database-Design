create table likes(user_id int Not Null, photo_id int Not null, created_at Timestamp default Now(), Foreign key(user_id) References users(id), Foreign key(photo_id) References photos(id), Primary key(user_id,photo_id));
Insert into likes(user_id, photo_id)
Values(2,1), (1,2), (4,1), (6,2), (5,3);
