1 SELECT * SELECT * FROM family_members
2 SELECT specific columns> SELECT name, species from family_members; 
3 WHERE ... Equals > SELECT * FROM family_members WHERE species ='dog';
4 WHERE ... Greater than> SELECT * FROM family_members WHERE num_books_read >190;
5 WHERE ... Greater than or equal> SELECT * FROM family_members WHERE num_books_read >=180;
6 AND > SELECT * FROM friends_of_pickles WHERE species ='dog' AND height_cm <45;
7 OR > SELECT * FROM friends_of_pickles WHERE species = "dog" OR height_cm <45;
8 IN > SELECT * FROM friends_of_pickles WHERE species NOT IN('cat','dog');
9 DISTINCT > SELECT DISTINCT species FROM friends_of_pickles WHERE height_cm>50; 
10 ORDER BY> SELECT * FROM friends_of_pickles ORDER BY height_cm DESC;
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
