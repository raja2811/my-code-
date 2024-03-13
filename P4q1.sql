 sys/sys as sysdba
 connect sys/sys as sysdba
SPOOL C:\database\SQL\parth_p4q1.txt
SELECT to_char(sysdate,'DD MM YYYY Day HH:MI:SS Am') FROM dual;
	DROP USER c##rajapurohit2_8;
 CREATE USER c##rajapurohit2_8 IDENTIFIED BY 2807;
  GRANT connect, resource TO c##rajapurohit2_8;
 ALTER USER c##rajapurohit2_8 QUOTA 100M ON users;
connect c##rajapurohit2_8/2807
CREATE TABLE location (locid NUMBER,buildname VARCHAR2(50));
CREATE TABLE department (deptid NUMBER,deptname VARCHAR2(50),locid NUMBER);
 CREATE TABLE employee (empid NUMBER,ename VARCHAR2(50),salary NUMBER,deptid NUMBER);
 CREATE TABLE job (jobid NUMBER,description VARCHAR2(50));
