SELECT * FROM Courses
WHERE CourseName BETWEEN 'ColdFusion' AND 'Python'
AND CourseName NOT IN ('Coldfusion', 'Python');