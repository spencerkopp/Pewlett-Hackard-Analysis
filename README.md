# Pewlett-Hackard Analysis

## Overview
The purpose of this analysis is to determine which employees will be retiring soon, their positions, and who will be eligible to participate in a mentorship program. In order to obtain this data, it is necessary to filter the employee information to determine which employees have birth dates between 1952 and 1955, as well as their most recent titles. It is also necessary to avoid duplicate information, and non-unique titles. The final result of this part of the deliverable is the retiring_titles.csv file which includes columns for employee number, first name, last name, title, from date, and to date for employees born between 1952 and 1955. 

The second goal of this analysis includes creating a table which includes information regarding employees born in 1965 who are eligible to participate in a part-time mentorship program. This information is stored in mentorship_eligibility.csv and includes columns for employee number, first name, last name, birth date, from date, to date, and title. 

## Results
The results of the retiring_titles.csv can be viewed below:

<img width="400" alt="retiring_titles" src="https://user-images.githubusercontent.com/107224097/185225355-a3ccca7d-8243-4afa-a498-a4c9090f3c71.PNG">

The top results from mentorship_eligibility.csv can be viewed in the data folder and below:

<img width="700" alt="mentorship_eligibility" src="https://user-images.githubusercontent.com/107224097/185225681-6b26f147-a9bb-43ee-b667-b0f4b5a0b1e1.PNG">

## Summary
Using the results in retiring_titles.csv, we can determine how many people, and in what roles, will be retiring for the included four year time span. The roles of Senior Enginner and Senior Staff represent the majority of employees who will be retiring in this four year time span, accounting for a combined 70% of those retiring. Hiring quotas in the future should be based on this information, in order to replace the roles of those who will be retiring soon. 

The results of mentorship_eligibility.csv indicate that there will not be enough mentors in order to match with the amount of hires needed to replace those retiring. In order to find a solution for this, it may be preferable to broaden the requirements for who may become a mentor. Alternatively, multipe new hires may be assigned to a single mentor. Additionally, it would be beneficial to pay special attention to those who have acquired the experience neccesary to move up to the roles of Senior Staff or Senior Engineer. Further analysis should include filtering mentorship_eligibility to determine how the ratio of mentors to new hires will break down for each specific role. 
