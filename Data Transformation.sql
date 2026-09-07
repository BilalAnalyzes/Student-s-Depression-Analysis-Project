
create database [Tableau Project 1]

use [Tableau Project 1]

select * from [dbo].[Student Depression Dataset]

-----------------------------------------------------------------------------------------------------------

--Modifying gender column

select Gender,count(*) from [dbo].[Student Depression Dataset]
group by Gender

update [dbo].[Student Depression Dataset] 
set Gender = 'F' where Gender = 'Female'

update [dbo].[Student Depression Dataset] 
set Gender = 'M' where Gender = 'Male'

select * from [dbo].[Student Depression Dataset]
where Gender is null

select * from [dbo].[Student Depression Dataset]
where Gender = ''
------------------------------------------------------------------------

select Age,count(*) from [dbo].[Student Depression Dataset]
group by Age
order by Age desc

--adding age group column

alter table [dbo].[Student Depression Dataset]
add Age_Group varchar(max)

UPDATE [dbo].[Student Depression Dataset]
SET Age_Group = 
case when Age between 18 and 24 then 'A1'
else case when Age between 25 and 30 then 'A2'
else 'A3' end end

select age_group,count(*) as [count] from [dbo].[Student Depression Dataset]
group by Age_Group
-------------------------------------------------------------------------

--column distribution of remaining columns

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 'Student Depression Dataset'

select Academic_Pressure,count(*) from [dbo].[Student Depression Dataset]
group by Academic_Pressure

select Study_Satisfaction,count(*) from [dbo].[Student Depression Dataset]
group by Study_Satisfaction

select Sleep_Duration,count(*) from [dbo].[Student Depression Dataset]
group by Sleep_Duration

select Dietary_Habits,count(*) from [dbo].[Student Depression Dataset]
group by Dietary_Habits

select Have_you_ever_had_suicidal_thoughts,count(*) from [dbo].[Student Depression Dataset]
group by Have_you_ever_had_suicidal_thoughts

select Study_Hours,count(*) from [dbo].[Student Depression Dataset]
group by Study_Hours

select Financial_Stress,count(*) from [dbo].[Student Depression Dataset]
group by Financial_Stress

select Family_History_of_Mental_Illness,count(*) from [dbo].[Student Depression Dataset]
group by Family_History_of_Mental_Illness

select Depression,count(*) from [dbo].[Student Depression Dataset]
group by Depression

--------------------------------------------------------------------------------------------------------------

select * from [dbo].[Student Depression Dataset]

--Adding index column 

alter table [dbo].[Student Depression Dataset]
add Index_Column int identity(1,1)  --(1,1) means start from 1 and for nexe value 1 will be incremented

--updating depression column

alter table [dbo].[Student Depression Dataset]
alter column Depression varchar(max)

update [dbo].[Student Depression Dataset]
set Depression = 'No' where Depression = 0

update [dbo].[Student Depression Dataset]
set Depression = 'Yes' where Depression = '1'

select Depression,count(*) from [dbo].[Student Depression Dataset]
group by Depression

----------------------------------------------------------------------------------------------------------------