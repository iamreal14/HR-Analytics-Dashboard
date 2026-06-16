SELECT age,  sum(employee_count) AS employee_count FROM hrdata
GROUP BY age
order by age;


