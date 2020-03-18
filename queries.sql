## Part 1: Test it with SQL
SELECT * FROM job;
SELECT * FROM skill;
SELECT * FROM employer;
SELECT * FROM job_skills;


## Part 2: Test it with SQL
SELECT * FROM employer WHERE location="St. Louis";

## Part 3: Test it with SQL
DROP TABLE `techjobs`.`job`;

## Part 4: Test it with SQL
SELECT skill.name,skill.description FROM skill 
INNER JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY skill.name;