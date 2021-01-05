USE sql_intro;

SELECT item_purchased , amount , name, industry
FROM 
    transaction AS tr,
    company AS c
WHERE tr.company_id = c.id