SELECT t.fullname AS teacher, d.name AS discipline
FROM teachers t
JOIN disciplines d  ON t.id = d.teacher_id 
WHERE t.id = 1
ORDER BY teacher;