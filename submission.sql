--My first step is to search the forum posts database for all posts made in April 2048
SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-05-01';
--I found the post about investing and found that the username of said poster is smart-money-44
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
--I now searched the forum_accounts database for somebody with the username smart-money-44
--This led me to discover that the owner of that account is somebody named Brad Steele
SELECT * FROM forum_accounts WHERE last_name = 'Steele';
--I searched for anyone in the forum_accounts database with the same last name and found only two others
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
--I searched for anyone in the emptystack_accounts database with the same last name there is only one person on both lists and that is Andrew Steele.
--I submitted his credentials to node mainframe
SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';
--I found the message where they talked about the taxi project and discovered his username
SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
--I found that his password is notagaincarter
SELECT * FROM emptystack_projects WHERE code = 'TAXI';
--I then found that the ID of the project is 'DczE0v2b'