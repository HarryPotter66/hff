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
  VALUES('95001','����','��',20,'CS',1999-12-1);
  INSERT
  INTO Student
  VALUES('95002','����','Ů',19,'IS',1999-12-1);
  INSERT
  INTO Student
  VALUES('95003','����','Ů',18,'MA',1999-12-1);
  INSERT
  INTO Student
  VALUES('95004','����','��',18,'IS',1999-12-1);
  INSERT
  INTO Course
  VALUES(1,'���ݿ�',5,4);
  INSERT
  INTO Course
  VALUES(2,'��ѧ',0,2);
  INSERT
  INTO Course
  VALUES(3,'��Ϣϵͳ',1,4);
  INSERT
  INTO Course
  VALUES(4,'����ϵͳ',6,3);
  INSERT
  INTO Course
  VALUES(5,'���ݽṹ',7,4);
  INSERT
  INTO Course
  VALUES(6,'���ݴ���',0,2);
  INSERT
  INTO Course
  VALUES(7,'PASCAL����',6,4);
  
 
