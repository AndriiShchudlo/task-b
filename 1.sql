select mydb.courses.name, mydb.tags.tag from mydb.courses inner join mydb.tags on mydb.courses.tag = mydb.tags.id_tag;

name,tag
drawing,art
"web programing fundamentals","software engineering"
"algebra equations solving",mathematies
geometry,mathematies
music,art
