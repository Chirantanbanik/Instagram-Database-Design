create table comments(id int Auto_Increment Primary key, comment_text Varchar(100) Not Null, user_id int Not Null, photo_id int Not Null, Created_at Timestamp Default Now(), Foreign key(user_id) References users(id), Foreign key(photo_id) References photo(id));
insert into comments(comment_text, user_id, photo_id)
Values('Congrats broooo', 2, 1), ('Good job brother', 4, 1), ('Hi mera naam bhi Chirantan hai', 3, 2);
select * from comments;
