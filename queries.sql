-- Part 1: Test it with SQL

SELECT * FROM job;

-- Part 2: Test it with SQL

SELECT name FROM employer;

-- Part 3: Test it with SQL

DROP TABLE job;

-- Part 4: Test it with SQL

SELECT * FROM skill s
INNER JOIN job_skills j ON s.id = j.skills_id
WHERE j.jobs_id IS NOT NULL
ORDER BY name;