CREATE DATABASE library
use library;
CREATE TABLE Student
(Sno   CHAR(5) NOT NULL UNIQUE,
 Sname CHAR(20),
 Ssex  CHAR(2),
 Sage  INT,
 Sdept CHAR(15));
 
CREATE TABLE Course
(Cno   INT,
 Cname CHAR(20),
 Cpno  INT,
 Ccredit  INT);
 
 CREATE TABLE SC
 (Sno  INT NOT NULL UNIQUE,
  Cno   INT,
  Grade INT);
 
  ALTER TABLE Student ADD Sbirthday DATE;
 
  INSERT
  INTO Student
  VALUES('95001','李勇','男',20,'CS',1999-12-1);
  INSERT
  INTO Student
  VALUES('95002','刘晨','女',19,'IS',1999-12-1);
  INSERT
  INTO Student
  VALUES('95003','王名','女',18,'MA',1999-12-1);
  INSERT
  INTO Student
  VALUES('95004','张立','男',18,'IS',1999-12-1);
  INSERT
  INTO Course
  VALUES(1,'数据库',5,4);
  INSERT
  INTO Course
  VALUES(2,'数学',0,2);
  INSERT
  INTO Course
  VALUES(3,'信息系统',1,4);
  INSERT
  INTO Course
  VALUES(4,'操作系统',6,3);
  INSERT
  INTO Course
  VALUES(5,'数据结构',7,4);
  INSERT
  INTO Course
  VALUES(6,'数据处理',0,2);
  INSERT
  INTO Course
  VALUES(7,'PASCAL语言',6,4);
  
 
