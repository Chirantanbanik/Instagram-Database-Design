create table follows(follower_id int Not Null, followee_id int Not Null, created_at Timestamp Default Now(), Foreign key (follower_id) References users(id), Foreign key (followee_id) References users(id), Primary key(follower_id, followee_id));
Insert into follows(follower_id, followee_id)
Values(2,1), (1,2), (4,1), (5,1);
select * from follows;
