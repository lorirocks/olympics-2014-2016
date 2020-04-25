/* QUESTION #1 - COUNT OF DISTINCT ATHLETES BY COUNTRY NAME IN SUMMER GAMES*/

SELECT country, COUNT (DISTINCT athlete_id) AS athletes_tally 
FROM summer_games INNER JOIN countries
ON country_id = id
GROUP BY country
ORDER BY country;


--HIGHLIGHT THE CODE I WANT TO RUN
/* QUESTION #2 How many events did each country compete in across both summer and
	winter games (just use country_id, not country name).
	NOTES: Must give a random name at the end of the UNION ALL code block in order to make 
	it be a table that the first SELECT command can use. */

SELECT country_id, COUNT (event) AS events_tally
FROM 
	(SELECT country_id, event
	FROM summer_games
	UNION ALL
	SELECT country_id, event
	FROM winter_games) AS random_name
GROUP BY country_id
ORDER BY country_id;


/* adding DISTINCT ---  Still doesn't work*/
SELECT country_id, COUNT (DISTINCT (event)) AS events_tally
FROM 
	(SELECT country_id, event
	FROM summer_games
	UNION ALL
	SELECT country_id, event
	FROM winter_games) AS random_name
GROUP BY country_id
ORDER BY country_id;

/* from Ben */
SELECT COUNT(DISTINCT(event))
	FROM summer_games
	GROUP BY country_id
	UNION
	SELECT COUNT(DISTINCT(event))
	FROM winter_games
GROUP BY country_id;


/* from Mahesh - Cleaner than mine!! */
SELECT country_id,
	COUNT (DISTINCT(summer_games.event)) + COUNT(DISTINCT(winter_games.event)) AS num_event
	FROM winter_games FULL JOIN summer_games
	USING(country_id)
GROUP BY country_id

/* FINAL FROM MAHESH - much simpler than mine */
SELECT country, 
	COUNT(DISTINCT(summer_games.event)) + COUNT(DISTINCT(winter_games.event)) AS num_event
	FROM winter_games 
	FULL JOIN summer_games
	USING(country_id)
	INNER JOIN countries on country_id = id
GROUP BY (country);


--HIGHLIGHT THE CODE I WANT TO RUN
/* QUESTION 3 - Find country names where the population decreased from 2000 to 2006
	ANSWER - includes 22 countries
	NOTES - 1. Must specifiy CAST each time the pop_in_millions is called (i.e., cant use
	pop_2000 in the last line of code block)
	2. Second INNER JOIN is used to pull in countries dataset, to call country on the very top 
	line of the code block*/ 

SELECT country, 
	cs_2000.year, CAST(cs_2000.pop_in_millions as float) AS pop_2000, 
	cs_2006.year, CAST(cs_2006.pop_in_millions as float) AS pop_2006
FROM country_stats AS cs_2000 
	INNER JOIN country_stats AS cs_2006
	USING (country_id)
	INNER JOIN countries
	ON country_id = id
WHERE cs_2000.year = '2000-01-01'
	AND cs_2006.year ='2006-01-01'
	AND CAST(cs_2000.pop_in_millions as float) > CAST(cs_2006.pop_in_millions as float);

/*TRYING without 1st cast. 
	Also showing (in last item) how so use double colon :: for CAST as example */
SELECT country, 
	cs_2000.year, cs_2000.pop_in_millions AS pop_2000, 
	cs_2006.year, cs_2006.pop_in_millions AS pop_2006
FROM country_stats AS cs_2000 
	INNER JOIN country_stats AS cs_2006
	USING (country_id)
	INNER JOIN countries
	ON country_id = id
WHERE cs_2000.year = '2000-01-01'
	AND cs_2006.year ='2006-01-01'
	AND cs_2000.pop_in_millions::float) > CAST(cs_2006.pop_in_millions as float);


/*TRYING WITH :: for cast*/

/*FROM DIEGO - very clean*/
select country, c1.pop_in_millions as pop_2000, c2.pop_in_millions as pop_2006
from country_stats as c1
	inner join country_stats as c2
	using(country_id)
	inner join countries
	on country_id = id
where left(c1.year,4) = '2000'  --This counts 4 characters on the left
AND left(c2.year,4) = '2006'
AND CAST(c1.pop_in_millions as numeric) > CAST(c2.pop_in_millions as numeric);



----------------------------------------------------------------------------
----------------------------------------------------------------------------
----COMMON TABLE EXPRESSIONS EXERCISES 4/13/2020----------------------------

/* PDF SLIDES S5_Common_table_expressions*/

/*QUESTION #1: Write a CTE called top_gold_winter to find the top 5 gold-medal-winning countries for winter games in the database.
Then write query to select the countries and the number of medals from the CTE where the total gold medals won is
greater than or equal to 5.*/

WITH top_gold_winter AS (SELECT country_id, sum(gold) as total_gold
						  FROM winter_games
						  WHERE gold > 0
						  GROUP BY country_id
						  ORDER BY total_gold dESC
						  LIMIT 5)
SELECT tgw.total_gold, c.country
	FROM winter_games AS w INNER JOIN top_gold_winter AS tgw ON w.country_id = tgw.country_id
		INNER JOIN countries AS c ON c.id = w.country_id
	WHERE tgw.total_gold >= 5
	GROUP BY c.country, tgw.total_gold
	ORDER BY tgw.total_gold DESC;

--Mahesh's code for question #1 - slightly different approach.
WITH top_gold_winter AS (SELECT country_id, sum(gold) AS gold_count
						 FROM winter_games
						 WHERE gold IS NOT NULL  --Could also do WHERE gold >=0 in this case, but NOT NULL is safer
						 GROUP BY country_id
						 ORDER BY sum(gold) DESC
						 LIMIT 5)
SELECT country, gold_count
FROM top_gold_winter INNER JOIN countries ON top_gold_winter.country_id = countries.id
WHERE gold_count >= 5
ORDER BY gold_count DESC;



/*
QUESTION #2: Write a CTE called tall_athletes to find the athletes in the database who are taller than the average height for all
athletes in the database. 
Next query that data to get just the female athletes who are taller than the average height
for all athletes and are over the age of 30.
*/

WITH tall_athletes AS (SELECT name, height, gender, age
					   FROM athletes
					   WHERE height > (SELECT avg(height) 
									   FROM athletes))
SELECT * 
	FROM tall_athletes
	WHERE gender = 'F' AND age > 30
	ORDER BY height;


---Quick check of table data					   
SELECT *
FROM athletes
LIMIT 5;


/*QUESTION #3: Write a CTE called tall_over30_female_athletes that returns the final results of exercise 2 above. 
Next query the CTE to find the average weight for the over 30 female athletes.*/

/*
--To verify what values are in gender. The only ones are M and F
SELECT Distinct (gender)
FROM athletes;
*/

WITH tall_over30_female_athletes AS (SELECT name, height, gender, age, weight --Could also do SELECT *
					  				 FROM athletes
					   				 WHERE gender = 'F'  -- Don't have to do ILIKE because I already confirmed only M/F values in this field
									 AND age > 30 
									 AND height > (SELECT avg(height) 
												   FROM athletes))
SELECT ROUND(avg(weight),2)
FROM tall_over30_female_athletes;


----------------------------------------------------------------------------
----------------------------------------------------------------------------
----SQL REPORTS EXERCISES 4/15/2020-----------------------------------------

/*
Create a query to generate the report below.
  REPORT COLUMNS:  country  calendar_year  nobel_prize_winners   country_size
	a. Display the country name, 4-digit year, count of Nobel prize winners when that
		count is at least 1, and country size according to the following business rule:
		large - population greater than 100 million
		medium – population between 50 and 100 million
		small – less than 50 million
	b. Sort the results so the country and year with the largest number of Nobel prize
		winners is at the top.
	c. Export the results, and then open the file with Excel. Create a chart to effectively
		communicate the findings.
*/

SELECT 
		country,
		LEFT(year, 4) AS calendar_year,  -- ALTERNATE: EXTRACT(YEAR from year::timestamp) AS calendar_year
		SUM(DISTINCT nobel_prize_winners)::numeric as nobel_prize_winners,
	CASE WHEN pop_in_millions::numeric > 100 THEN 'large'
		WHEN pop_in_millions::numeric BETWEEN 50 AND 100 THEN 'medium'
		ELSE 'small' END
		AS country_size
FROM country_stats 
	FULL JOIN countries  ON country_stats.country_id = countries.id
WHERE nobel_prize_winners >= 1 
GROUP BY nobel_prize_winners, year, country, pop_in_millions
ORDER BY nobel_prize_winners DESC;

/*
--Code from Cat Schmaler -- alternate method -- good!
SELECT country, EXTRACT(YEAR from year::timestamp) AS calendar_year, nobel_prize_winners,
	CASE WHEN pop_in_millions::numeric > '100' THEN 'large'
		WHEN pop_in_millions::numeric < '50' THEN 'small'
		ELSE 'medium'
		END AS country_size
FROM country_stats
LEFT JOIN countries ON country_stats.country_id = countries.id
WHERE nobel_prize_winners >=1
ORDER BY nobel_prize_winners DESC;
*/



/*
QUSETION #2 from S7_SQL_reports.PDF
Create the report below using the olympics database. Show a row for each country and each year. Use
COALESCE() to display unknown when gdp is NULL.
TABLE:   country     calendar_year     gdp_amount
*/
 --I dind't get this one.

--Code from Michael Schreifer... Reviewed in class
select replace(ltrim(country), '.', '') as country, -- Had to trim to get rid of leading spaces, then get rid of periods.
       left(cs.year, 4) as calendar_year,
	   coalesce(cs.gdp::text::money::text, 'unknown') as gdp_amount
from country_stats as cs
join countries as c

--alternate - order by country ID instead of trim
select country, -- Had to trim to get rid of leading spaces, then get rid of periods.
       left(cs.year, 4) as calendar_year,
	   coalesce(cs.gdp::text::money::text, 'unknown') as gdp_amount -- had to change from double-precision, to text, to money, back to text (to get $ sign)
from country_stats as cs
join countries as c
on cs.country_id = c.id
order by country_id;

--CODE FROM MAHESH (instructor)
SELECT 
	TRIM(country) AS country_name
	, year
	, COALESCE(to_char(gdp, 'LFM999,999,999,999.00'),'unknown') as gdp_amount
FROM country_stats 
INNER JOIN countries ON country_stats.country_id = countries.id
ORDER BY country_id;



/*
SELECT gdp
FROM country_stats;
*/