select mydb.tags.tag, true 
from mydb.tags 
where mydb.tags.tag = 'software engineering'

and  exists(
select mydb.courses.tag from mydb.courses,mydb.tags, mydb.groups 
where mydb.courses.tag =
(select mydb.tags.id_tag from mydb.tags where mydb.tags.tag = 'software engineering') 

and mydb.groups.course = mydb.courses.id_course
);



tag,TRUE
"software engineering",1




select mydb.tags.tag, true 
from mydb.tags 
where mydb.tags.tag = 'sport'

and  exists(
select mydb.courses.tag from mydb.courses,mydb.tags, mydb.groups 
where mydb.courses.tag =
(select mydb.tags.id_tag from mydb.tags where mydb.tags.tag = 'sport') 

and mydb.groups.course = mydb.courses.id_course
);

tag,TRUE
