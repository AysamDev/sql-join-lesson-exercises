USE sql_intro;


SELECT  id,survival_rate
FROM 
    patient AS p,
    disease AS d
WHERE
    p.disease IS NOT NULL
ORDER BY id;
