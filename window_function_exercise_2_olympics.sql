/* WINDOW FUNCTIONS exercises - Question #2 of 2:
QUESTION #2:  Use a window function in the olympics database to find the 
	number of times each country had an athlete compete in the winter games. 
Be sure to return the country name along with the count of times that country had an athlete competing. 

SELECT:  country name, COUNT of times ea country has an athlete in wint games
FROM winter_games, countries FULL JOIN on winter_games.country_id = countries.id
FILTERS/WHERE:  
GROUP BY  COUNT of times ea country has an athlete in wint games
ORDER BY  COUNT, Descending
*/

SELECT 
	Distinct country,  
	COUNT(country_id) OVER(PARTITION BY country_id) AS winter_games_frequency
FROM winter_games FULL JOIN countries ON country_id = id
	order by winter_games_frequency DESC;

/* Alternate method using LEFT JOIN instead of FULL JOIN. 
		---By doing FULL JOIN (above) I needed to specify which column to count COUNT(w.country_id), 
		to narrow the results to only those in the winter games dataset.
		---Using LEFT JOIN (below) automatically limits the result to only those that occur 
		in winter games, so I can use COUNT(*) instaed of COUNT(w.country_id).*/
SELECT 
	Distinct country,  
	COUNT(*) OVER(PARTITION BY country_id) AS winter_games_frequency
	FROM winter_games LEFT JOIN countries ON country_id = id
	order by winter_games_frequency DESC;

