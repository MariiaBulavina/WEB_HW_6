SELECT gr.name AS groupe, d.name AS discipline, g.grade AS grades
FROM grades g
JOIN students s ON s.id = g.student_id
JOIN [groups] gr ON s.group_id = gr.id
JOIN disciplines d ON d.id = g.discipline_id 
WHERE gr.id = 1 AND d.id = 3
ORDER BY gr.name;