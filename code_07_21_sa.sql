COLUMN a_dummy NOPRINT
SELECT 'sing' AS "My dream", 3 a_dummy
FROM dual
UNION
SELECT 'I''d like to teach', 1 a_dummy
FROM dual
UNION 
SELECT 'the world to', 2 a_dummy
FROM dual
ORDER BY a_dummy;
