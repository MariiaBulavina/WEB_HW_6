SELECT s.fullname AS student, t.fullname AS teacher, d.name AS discipline
FROM students s
JOIN grades g ON g.student_id = s.id
JOIN teachers t ON t.id = d.teacher_id 
JOIN disciplines d ON d.id = g.discipline_id 
WHERE s.id = 45 AND t.id = 3
GROUP BY d.name;