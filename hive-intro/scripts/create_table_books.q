-- replace 'mark' with your username
create external table books (line string) 
row format delimited 
fields terminated by '\n'
stored as textfile
location '/user/um/mark/hive/in'
