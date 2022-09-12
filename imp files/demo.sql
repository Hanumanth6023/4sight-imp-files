drop table if exists BONUS;
CREATE TABLE BONUS (ENAME VARCHAR(10), JOB   VARCHAR(9),
         SAL  int,
         COMM  int);

drop table if exists EMP;
CREATE TABLE EMP
       (EMPNO int NOT NULL,
        ENAME VARCHAR(10),
        JOB VARCHAR(9),
        MGR int(4),
        HIREDATE DATE,
        SAL int(7),
        COMM int(7),
        DEPTNO int(2));

INSERT INTO EMP VALUES
        (7369, 'SMITH',  'CLERK',     7902,
        ('1980-12-17'),  800, NULL, 20);
INSERT INTO EMP VALUES
        (7499, 'ALLEN',  'SALESMAN',  7698,
        ('1981-02-04'), 1600,  300, 30);
INSERT INTO EMP VALUES
        (7521, 'WARD',   'SALESMAN',  7698,
        ('1981-03-17'), 1250,  500, 30);
INSERT INTO EMP VALUES
        (7566, 'JONES',  'MANAGER',   7839,
        ('1981-09-12'),  2975, NULL, 20);
INSERT INTO EMP VALUES
        (7654, 'MARTIN', 'SALESMAN',  7698,
        ('1981-10-23'), 1250, 1400, 30);
INSERT INTO EMP VALUES
        (7698, 'BLAKE',  'MANAGER',   7839,
        ('1981-05-01'),  2850, NULL, 30);
INSERT INTO EMP VALUES
        (7782, 'CLARK',  'MANAGER',   7839,
        ('1981-06-9'),  2450, NULL, 10);
INSERT INTO EMP VALUES
        (7788, 'SCOTT',  'ANALYST',   7566,
        ('1982-12-09'), 3000, NULL, 20);
INSERT INTO EMP VALUES
        (7839, 'KING',   'PRESIDENT', NULL,
        ('1981-11-17'), 5000, NULL, 10);
INSERT INTO EMP VALUES
        (7844, 'TURNER', 'SALESMAN',  7698,
        ('1981-10-8'),  1500, NULL, 30);
INSERT INTO EMP VALUES
        (7876, 'ADAMS',  'CLERK',     7788,
        ('1983-01-12'), 1100, NULL, 20);
INSERT INTO EMP VALUES
        (7900, 'JAMES',  'CLERK',     7698,
        ('1981-12-03'),   950, NULL, 30);
INSERT INTO EMP VALUES
        (7902, 'FORD',   'ANALYST',   7566,
        ('1981-12-03'),  3000, NULL, 20);
INSERT INTO EMP VALUES
        (7934, 'MILLER', 'CLERK',     7782,
        ('1982-01-23'), 1300, NULL, 10);

drop table if exists DEPT;
CREATE TABLE DEPT
       (DEPTNO int,
        DNAME VARCHAR(16),
        LOC VARCHAR(18));

INSERT INTO DEPT VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO DEPT VALUES (20, 'RESEARCH',   'DALLAS');
INSERT INTO DEPT VALUES (30, 'SALES',      'CHICAGO');
INSERT INTO DEPT VALUES (40, 'OPERATIONS', 'BOSTON');

drop table if exists SALGRADE;

CREATE TABLE SALGRADE
        (GRADE int,
         LOSAL int,
         HISAL int);

INSERT INTO SALGRADE VALUES (1,  700, 1200);
INSERT INTO SALGRADE VALUES (2, 1201, 1400);
INSERT INTO SALGRADE VALUES (3, 1401, 2000);
INSERT INTO SALGRADE VALUES (4, 2001, 3000);
INSERT INTO SALGRADE VALUES (5, 3001, 9999);

