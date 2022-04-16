SELECT (
SUM(CASE WHEN departament = 'A' THEN 1 ELSE 0 END)/
NULLIF(SUM(CASE WHEN departament = 'B' THEN 1 ELSE 0 END),0)
) AS departament_ratio
FROM depts
