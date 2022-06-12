# Instagram_Database_Design

Tech Stack used - MySQL

We will first create a database with name **Instagram_database_design**
after that let’s find out what the features or the table we can design.

## **Users**

This is our first feature of the table, in this we can put many attributes but we will take only a few like ID, Username, email, location. 
We will be taking the ID as a primary key because ID is unique for every user, for username we will be taking Unique value because username should be unique for every user, for email we can take the same email ID and for location too we can take the same location.


## **Photos**

Photos is our next feature. Here we create a table with id as Primary key, image_url, user_id, time and we use foreign key where the user_id references users(table's) id. We insert into image_url and user_id the values we want to insert and then if we want all the data's in the table then we **Select * from photos join users on photos.user_id = users.id**; for getting all the value and if we want only image_url and name then we **Select photos.image_url, users.Name from photos Join users on photos.user_id = users.id**;


## **Comments**

For comments we will take id which is auto increment and a primary key, comment_text is the comment, user_id which we have already taken in Photos feature and photo_id we will be taking  and here there are two foreign key user_id and photo_id which references to users(id) and photo(id). After this insert we will insert the values that are comment_text, user_id which is which user is commenting and photo_id on which photo it is commented. Now, we will provide the values as we want to.


## **Likes**

For the likes we will create the likes table, in it we will be puting user_id, photo_id, create_at now for Foreign key the user_id will Reference users(id) and photo_id will Reference photos(id) and at last we will take a Primary key of user_id and photo_id so that we can't insert 2 likes that are exactly the same. We will also not take id because we are not inserting 2 likes. 


## **Follows**


## **Hashtags**








