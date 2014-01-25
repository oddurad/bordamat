drop table if exists entry;
create table entry (
  id integer primary key autoincrement,
  title text not null,
  text text not null
);