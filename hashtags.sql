create table hashtags(id int Auto_Increment Primary key, hashtag varchar(300) Not Null, created_at Timestamp Default());
insert into hashtags(hashtags)
Values('#faujicut'), ('#ncc'), ('#airforcestationchabua'), ('#cutie'), ('#dorupaykipepsidiwasbhaisexy');


create table photo_tags(photo_id int Not Null, tag_id int Not Null, Foreign key (photo_id) References photos(id), Foreign key (tag_id) References hashtags(id), Primary key(photo_id, tag_id));
insert into photo_tags(photo_id, tag_id)
Values(1, 1), (1, 2), (2, 3), (4, 5);
