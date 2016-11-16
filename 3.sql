select mydb.tags.tag from mydb.tags, mydb.courses, mydb.groups where mydb.tags.id_tag = mydb.courses.tag and mydb.courses.id_course = mydb.groups.course;

tag
art
art
"software engineering"
mathematies
