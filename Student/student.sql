use kavya;
 CREATE TABLE IF NOT EXISTS students(
id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100) NOT NULL,
age INT);
insert into students(name, age) values("Kavya", 20),
("Abinaya", 21),
("Bhuvaneswari", 19),
("Mohamed Hathil", 22);
select * from students;