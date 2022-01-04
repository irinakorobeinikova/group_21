SQL HomeWork 1

Host: 159.69.151.133
Port: 5056
User: user_22_x
Pass: 123
Table: qa_users


 1. Find all fields and all lines:
 
	select * from qa_users;


 2. Find all students in the table:
 
	select * from qa_users;

 
 3. Find only users ID:
 
	select user_id from qa_users;
	
 
 4. Find only users name:
 
	select username from qa_users;
	
 
 5. Find only users email:
 
	select email from qa_users;
	
 
 6. Find users name and email:
 
	select username, email 
	from qa_users;
	
 
 7. Find users id, name, email and the date of creation:
 
	select user_id , username, email, created_on 
	from qa_users;
	
 
 8. Find only users who have password 12333:
 
	select * from qa_users 
	where password like ('12333');
 

 9. Find only users who were created 2021-03-26 00:00:00:
 
	select * from qa_users 
	where created_on='2021-03-26 00:00:00.000';

 
 10. Find only users whose name is Anna:
 
	select * from qa_users 
	where username='Anna';

	
 11. Find users where there are 8 in the name at the end:
 
	select * from qa_users 
	where username like '%8';
 
 
 12. Find users where there are 'a' in the name:
 
	select * from qa_users 
	where username like '%a%';
 
 
 13. Find only users who were created 2021-07-12 00:00:00:
	
	select * from qa_users 
	where created_on='2021-07-12 00:00:00.000';
 

 14. Find only users who were created 2021-07-12 00:00:00 and have a password is 1m313:
 
	select * from qa_users 
	where created_on='2021-07-12 00:00:00.000' 
	and password='1m313';
 

 15. Find only users who were created 2021-07-12 00:00:00 and who have 'Andrey' in their name:
 
	select * from qa_users 
	where created_on='2021-07-12 00:00:00.000' 
	and username like '%Andrey%';
 

 16. Find only users who were created 2021-07-12 00:00:00 and who have '8' in their name:
 
	select * from qa_users 
	where created_on='2021-07-12 00:00:00.000' 
	and username like '%8%';
	

 17. Find only user who has ID equal to 10:
	
	select * from qa_users 
	where user_id='10';
 

 18. Find only user who has ID equal to 53:
 
	select * from qa_users 
	where user_id='53';

	
 19. Find only users who have ID more than 40:
	
	select * from qa_users 
	where user_id>'40';
 

 20. Find only users who have ID less than 30:
	
	select * from qa_users 
	where user_id<'30';

	
 21. Find only users who have ID less than 27 or more than 88:
	
	select * from qa_users 
	where user_id<'27' or user_id>'88';

	
 22. Find only users who have ID less or equal to 37:
 
	select * from qa_users 
	where user_id<='37';
	

 23. Find only users who have ID more or equal to 37:
 
	select * from qa_users 
	where user_id>='37';


 24. Find only user who has ID more than 80 and less than 90:
 
	select * from qa_users 
	where user_id>'80' and user_id<'90';
 

 25. Find only users who have ID between 80 and 90:
 
	select * from qa_users
	where user_id between '80' and '90';
	

 26. Find only users who have ID password equal 12333, 1m313, 123313:
	
	select * from qa_users 
	where password='12333' or password='1m313' or password='123313';
 

 27. Find only users who were created 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00:
 
	select * from qa_users 
	where created_on='2020-10-03 00:00:00.000' 
	or created_on='2021-05-19 00:00:00.000'
	or created_on='2021-03-26 00:00:00.000';

 
 28. Find the user who has minimal ID: 
	
	select min(user_id) 
	from qa_users;
 

 29. Find the user who has maximum ID: 
	
	select max(user_id) 
	from qa_users;
 
 
 30. Output the number of users:
	select count(username) 
	from qa_users;
 

 31. Find only users who have id, name, date of creation. Sort by ascending order of the date the user was added:
	
	select user_id, username, created_on 
	from qa_users order by created_on;
 

 32. Find only users who have id, name, date of creation. Sort by descending order of the date the user was added.
	
	select user_id, username, created_on 
	from qa_users order by created_on desc;