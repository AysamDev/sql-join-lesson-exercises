USE sql_intro;

SELECT e.name, COUNT(p.ethnicity) 
FROM patient AS p,
     ethnicity as e
WHERE p.disease = "lettuce disease" 
    AND e.id = p.ethnicity
GROUP BY ethnicity;
