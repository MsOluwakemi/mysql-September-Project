# HealthCare Project
## Introduction
This project entails 106,988 records of healthcare datasets. It contains patients medical appointments and whether they showed up or not
alongside with strength and weakness over a long period of time
## Variables
Gender, Age ---demographics  

ScheduledDay, AppointmentDay, DateDiff  ---- scheduling info (time between booking & appointment)  

Scholarship, Hypertension, Diabetes, Alcoholism, Handicap  ---- health & social conditions  

SMSReceived ----- reminder message indicator  

Showed_up ----- target variable (whether the patient attended the appointment)  

## Business Question
Possible Business Questions This Dataset Can Answer:
## Attendance Prediction
What factors influence whether patients show up for their appointments?
Can we build a model to predict no-shows?
## Scheduling Optimization
Does the gap between scheduling and appointment day (DateDiff) affect attendance?
What’s the ideal waiting period to maximize attendance?
## Demographic Analysis
Do age or gender groups have different attendance rates
Are younger or older patients more likely to miss appointments
## Health Condition Insights
Do patients with chronic conditions hypertension, diabetes, etc have higher or lower attendance?
Does having multiple conditions affect likelihood of showing up
## Communication Effectiveness
Does receiving an SMS reminder improve attendance rates?
How effective are reminders across different age groups?
## Technology Used
this is sql project. a single query technique was used to run the query coupled with aggregate function which was then used 
to aggregate large rows of dat into a small rows of data given the information we need
