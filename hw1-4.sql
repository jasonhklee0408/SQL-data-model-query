select group_concat(Title, ',') from Albums;
select group_concat(Title, '|') from Albums;
.width 15
select Title from Albums;

.header on
select group_concat(Title, ',') from Albums;
select group_concat(Title, '|') from Albums;
.width 15
select Title from Albums;
