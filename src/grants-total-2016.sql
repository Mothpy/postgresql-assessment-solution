SELECT sum(amount) 
FROM grants
WHERE EXTRACT(YEAR FROM fiscal_year) = 2016;
