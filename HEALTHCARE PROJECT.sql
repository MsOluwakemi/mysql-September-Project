/**getting the dataset overview**/
use healthcaredataset;
select * from healthcare;

/**total number of patient**/
select count(PatientID) as totalpatient
from healthcare;

/** total number of appointment**/
select count(AppointmentID) as totalappointment
from healthcare;

/** total number of female patient and male patient**/
select Gender,count(PatientID) as totalpatient
from healthcare
group by Gender;


/** total number of hypertensive patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and Hypertension = "True";

/** total number of non hypertensive patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and Hypertension = "False";

/** total number of scholarship patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and scholarship = "True";

/** total number of non scholarship patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and scholarship  = "False";

/** total number of acholism patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and alcoholism = "True";

/** total number of non acholism patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and alcoholism = "False";

/** total number of diabetic patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and Diabetes = "True";

/** total number of non diabetic patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and Diabetes = "False";

/** total number of handicap patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and Handcap = "True";

/** total number of non handicap patient whose age is above 50**/
select count(PatientID) as totalpatient
from healthcare
where age > 50
and Handcap = "False";



