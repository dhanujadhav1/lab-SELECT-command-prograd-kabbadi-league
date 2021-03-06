## Progression


-- 1. **Write a query to display the team details. Display the records sorted in the order of team name.**

-- 2. **Write a query to display the player details whose name starts with a letter `S` and who do not belong to the country 'South Africa'. Display the records sorted in descending order based on player name.**

-- 3. **Write a query to display the event number and the seconds taken for each event. Display the records sorted in ascending order based on event number.**

-- 4. **Write a query to display the event numbers of those events which has sum of raid points and defending points greater than or equal to 3. Display the records sorted in ascending order based on event_no.**

-- 5. **Write a query to display the name of all the players who belong to the country India or Iran. Display the records sorted in ascending order based on player name.**

-- 6. **Write a query to display the name of all the players who does not belong to the country India and Iran. Display the records sorted in ascending order based on player name.**

-- 7. **Write a query to display the names of all the skills that start with `Defend`. Display the records sorted in ascending order based on skill name.**

-- 8. **Write a query to display all the stadium names that ends with `Complex`. Display the records sorted in ascending order based on stadium names.**

-- 9. **Write a query to display the winner team ids and the scores of those teams whose scores are less than 35. Display the records sorted in descending order based on outcome id.**

-- 10. **Write a query to display the game details of those games that were played between January and March of 2020. Display the records sorted in descending order based on id.**

-- 11. **Write a query to display the names of players who are Raiders. Display the records sorted in ascending order based on player name.**

-- 12. **Write a query to display the event number, raid points and defence points scored in the first innings of the game that was played on `2020-01-26`. Display the records sorted in ascending order based on event number.**

-- 13. **Write a query to display the name of the winner team in the game played on `2020-03-09`. Display the records sorted in ascending order based on team name.**

-- 14. **Write a query to display the names of players who were the player of the match in the game played on 2020-03-09'. Display the records sorted in ascending order based on player name.**

-- 15. **Write a query to display the names of players who are All rounders. Display the records sorted in ascending order based on player name.**

-- 16. **Write a query to display the venue names for all the games that were played on `2020-03-09`. Display the records sorted in ascending order based on venue name.**

-- 17. **Write a query to display the Coach's name of the team `Iran`**

-- 18. **Write a query to display the event number and the defence points of `Fazel Atrachali` in each event. Display the records sorted in ascending order based on event number.**

-- 19. **Write a query to display the names of the Winning teams in the month of March 2020. Display the records sorted in ascending order based on team name.**

-- 20. **Write a query to display the names of players who were the player of the match in the games held in March 2020. Display the records sorted in ascending order based on player name


select * from team order by name asc;
select name from team where name LIKE 's%';
select name from team   order by id asc;
select COUNT(name) from team where name like 's%';
select name from team where country in ('india','iran');
select name from team where skills like 'b%';
select name from team where skills like '%r';
select name from team where id>2;
select country from team order by name desc;
select name from team  where country in('india') order by id desc;
select couch from team where country='india';

create table dj1 (dat DATE);
insert into dj1 values(TO_DATE('12/01/2011','DD/MM/YYYY'));
select dat from dj1;


drop table dj1;
create table dj1 (bb BOOLEAN);


