# Job Salary Analysis Dashboard

## About the Project

The Job Salary Analysis Dashboard is a data analytics project designed to analyze salary trends and job market patterns across different job roles, experience levels, cities, work modes, and job types.

The project started with a dataset containing 5,000+ job listings. After data cleaning and validation, approximately 4,900 job records were used for the final analysis.

The project follows an end-to-end analytics workflow using Excel, Python (Pandas), MySQL, and Power BI.

## Tools and Technologies

* Excel - Initial data cleaning
* Python (Pandas) - Data cleaning and salary outlier handling
* MySQL - Data storage, SQL analysis, and validation
* Power BI - Interactive dashboard and data visualization
* DAX - KPI and analytical measures

## Data Preparation

The raw dataset was initially cleaned in Excel. Missing values and duplicate Job_ID records were identified and handled.

Python Pandas was then used for additional data cleaning, filtering, and salary outlier removal.

The cleaned dataset was imported into MySQL, where SQL queries were used for analysis and to validate important results.

## Power BI Dashboard

The final dashboard provides an interactive view of the job market using KPI cards, charts, and slicers.

### Key Metrics

* Total Job Listings
* Average Salary
* Maximum Salary
* Total Companies

### Analysis

* Average Salary by Experience Level
* Top 10 Jobs by Average Salary
* Top 10 Cities by Average Salary
* Jobs by Work Mode
* Jobs by Job Type

Slicers allow users to dynamically filter the dashboard based on experience level, city, work mode, job type, and education.

## DAX Measures

```DAX
Total Job Listings = COUNTROWS(JobSalary)

Average Salary = AVERAGE(JobSalary[Salary_LPA])

Maximum Salary = MAX(JobSalary[Salary_LPA])

Total Companies = DISTINCTCOUNT(JobSalary[Company])
```

## SQL Analysis

MySQL was used for basic data querying, filtering, grouping, aggregation, and validation.

Operations included:

* SELECT
* WHERE
* GROUP BY
* COUNT
* AVG
* MAX
* COUNT(DISTINCT ...)

## Project Workflow

```text
Raw CSV
   |
   v
Excel - Initial Data Cleaning
   |
   v
Python Pandas - Additional Cleaning
   |
   v
MySQL - SQL Analysis and Validation
   |
   v
Power BI - DAX and Interactive Dashboard
```

## Key Outcomes

The dashboard provides a clear overview of salary patterns and job market trends. It enables comparison of opportunities based on experience, job role, location, work mode, and job type.

The project demonstrates a complete data analytics workflow from raw data preparation to interactive business intelligence reporting.

## Future Improvements

* Automated data refresh
* Advanced salary analysis
* Skill-demand analysis
* Integration with regularly updated job data
* Additional interactive dashboard features

## Author

Pawan Kumar

B.Tech Computer Science and Engineering

Interested in Data Analytics and Software Development
