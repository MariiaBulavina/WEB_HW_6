SELECT t.fullname AS teacher, s.fullname AS student, ROUND(AVG(g.grade), 2) AS average_grade
FROM grades g
JOIN students s ON s.id = g.student_id 
JOIN disciplines d  ON d.id = g.discipline_id  
JOIN teachers t ON t.id = d.teacher_id 
WHERE t.id = 2 AND s.id = 24
ORDER BY d.name;

