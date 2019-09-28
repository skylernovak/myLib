--one basic lookup that your website might use to get data for one record
SELECT * FROM author WHERE first_name = 'Stephen';

--This query searches for books whose authors first name is Stephen





--one search your website might use to get all records that might satisfy one or more properties
SELECT * FROM book WHERE bestseller = 'Yes';

--This query searches for all books that are best sellers





--one using aggregate operations (AVG, MIN, COUNT, …) – this and the next one might not match anything on your website
SELECT MAX(num_pages) AS LongestBook FROM book;

--This query searches the database for the longest book





--one using at least one subquery (either nested or set operation, like EXCEPT, WHERE … IN, WHERE … =). The queries should be in a separate file to make it easier to execute them separately from the creation/population statements.
SELECT * FROM book EXCEPT SELECT * FROM book WHERE author LIKE 'S%';

--This query searches the database for any books except whose authors name begins with the letter S





--one query that uses the LIMIT and ORDER BY clauses together to do a “top N” kind of query that might be useful for your website (in some cases your website will already include such a listing, in other cases you may have to be a bit creative – “useful” will be judged leniently in such cases)
SELECT * FROM books ORDER BY num_pages DESC LIMIT 3;

--This query searches for the 3 longest books in the databse and lists them in decensing order. 