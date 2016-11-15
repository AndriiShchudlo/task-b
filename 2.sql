
select mydb.persons.name, mydb.persons.last_name from mydb.persons left outer join mydb.groups 
on mydb.persons.id_person = mydb.groups.person where mydb.groups.person is null;

name,last_name
Ira,Fripa
Mihail,lusuy
