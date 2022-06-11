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


## **Likes**


## **Followers**


## **Hashtags**








