CREATE DATABASE job_salary_db;
USE job_salary_db;

CREATE TABLE job_salary (
    Job_ID VARCHAR(50),
    Job_Title VARCHAR(150),
    Company VARCHAR(150),
    Company_Type VARCHAR(100),
    Industry VARCHAR(100),
    City VARCHAR(100),
    Location_Tier VARCHAR(50),
    Experience_Level VARCHAR(50),
    Job_Type VARCHAR(50),
    Work_Mode VARCHAR(50),
    Salary_LPA DECIMAL(10,2),
    Skills_Required TEXT,
    Education_Required VARCHAR(100)
);

SELECT * FROM job_salary;

SELECT Experience_Level,
       AVG(Salary_LPA) AS Average_Salary
FROM job_salary
GROUP BY Experience_Level;


SELECT City,
       AVG(Salary_LPA) AS Average_Salary
FROM job_salary
GROUP BY City
ORDER BY Average_Salary DESC;


SELECT Work_Mode,
       AVG(Salary_LPA) AS Average_Salary
FROM job_salary
GROUP BY Work_Mode;

SELECT COUNT(*) AS total_rows
FROM job_salary;

SELECT *
FROM job_salary
LIMIT 10;

SELECT MAX(Salary_LPA) AS Max_Salary
FROM job_salary;
SELECT Job_ID, Job_Title, Company, Salary_LPA
FROM job_salary
ORDER BY Salary_LPA DESC
LIMIT 10;


USE job_salary_db;


USE job_salary_db;

SELECT COUNT(*) AS Total_Job_Listings
FROM job_salary;


SELECT ROUND(AVG(Salary_LPA), 2) AS Average_Salary
FROM job_salary;


SELECT MAX(Salary_LPA) AS Maximum_Salary
FROM job_salary;

SELECT COUNT(DISTINCT Company) AS Total_Companies
FROM job_salary;
