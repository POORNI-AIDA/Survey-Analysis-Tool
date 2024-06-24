create database survey;
use survey;
create table survey_form(
Student_Id int auto_increment primary key,
questions varchar(255),
responses varchar(255),
survey_date date
);
insert into survey_form values 
(1,"MCQs","yes",20/08/1916),
(2,"One word short answer","No",09/05/1871),
(3,"True or False","yes",20/11/2020),
(4,"MCQs","No",12/08/1956),
(5,"One word type","yes",18/04/2015),
(6,"Long Answer","No",05/09/2019);
Select * from survey_form;
