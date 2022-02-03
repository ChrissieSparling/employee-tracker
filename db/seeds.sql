
INSERT INTO department (name) 
VALUES 
('Human Resources'),
('Engineering'),
('Finance'),
('Management'),
('Sales'),
('Legal'); 

INSERT INTO role (title, salary, department_id)
VALUES
('Management General Manager',80000,1),
('Management Hiring Manager',100000,1),
('Management Supporting Officer',75000,1),
('Management Program Manager',100000,1),
('stock',35000,1),
('assembly',40000,1),
('Training Manager',50000,1),
('Project Manager',75000,2),
('Lead Engineer',120000,2),
('Sr. Engineer',105000,2),
('Jr. Engineer',85000,2),
('Chief Finacial Officer',130000,3),
('Sr. Analyst',110000,3),
('Jr. Analyst',85000,3);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES
('Chrissie', 'Sparling',2,null),
('Awesome', 'Joe',1,1),
('Scott', 'TheGreat',3,1),
('Aurrick', 'Othello',4,1),
('Glaysia', 'Lafay',9,null),
('Jared', 'Gessel',10,5),
('Chew-Barka', 'TheDog',11,6),
('Ricky', 'BigDog',12,7),
('Jabba-the-Pug', 'Gangster',13,null),
('bo-bo', 'TheBeardy',14,9);