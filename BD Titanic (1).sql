CREATE DATABASE titanic_base;
USE titanic_base;
CREATE TABLE titanic (
passagerid INT PRIMARY KEY,
survived INT,
pclass INT,
nome VARCHAR (200),
sex VARCHAR (20),
age VARCHAR (50),
sibsp INT,
parch INT,
ticket VARCHAR (30),
fare INT,
cabin VARCHAR(20),
embarked VARCHAR (10)
);

select * from titanic;
SELECT count(*) nome from titanic where survived = 1;
SELECT count(*) nome from titanic where age < 12 and survived = 1;
SELECT count(*) nome from titanic where sex = "female" and survived = 1;
SELECT count(*) nome from titanic where sex = "male" and survived = 1;



