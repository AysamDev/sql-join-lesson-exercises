USE sql_intro;

SELECT symptoms_family,
 COUNT(symptoms_family) AS sf
FROM patient
WHERE disease = 'cabbage disease'
GROUP BY symptoms_family;



   

