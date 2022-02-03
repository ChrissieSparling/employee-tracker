SELECT employee.id, employee.first_name, employee.last_name,title,salary,manager.first_name 
AS manager
from employee 
LEFT JOIN role on role.id=employee.role_id LEFT JOIN employee manager 
ON manager.id=employee.manager_id;
-- LEFT JOIN role on role.id=mangager_id
-- LEFT JOIN manager ON manager.id=manager_id;



-- SELECT *
-- FROM employee
-- JOIN department ON department_name.department = department.id;

-- -- left join
-- SELECT *
-- FROM course_names
-- LEFT JOIN department ON course_names.department = department.id;

-- -- RIGHT JOIN
-- SELECT *
-- FROM course_names
-- RIGHT JOIN department ON course_names.department = department.id;