CREATE DATABASE 학교; # 데이터베이스 생성

USE 학교;			 # 사용할 데이터베이스 선택

CREATE TABLE 1학년 (   # 테이블 제작
	ID INT PRIMARY KEY NOT NULL,  # 학번 정의 (기본키, 빈 값이 들어가지 못하게 지정)
    CLASS INT NOT NULL,           # 반 정의  (빈 값이 들어가지 못하게 지정)
    NUMBER INT NOT NULL,		  # 학번 정의 (빈 값이 들어가지 못하게 지정)
    NAME VARCHAR(10) NOT NULL     # 이름 정의 (빈 값이 들어가지 못하게 지정)
);

CREATE TABLE 2학년 (   # 테이블 제작
	ID INT PRIMARY KEY NOT NULL,  # 학번 정의 (기본키, 빈 값이 들어가지 못하게 지정)
    CLASS INT NOT NULL,           # 반 정의  (빈 값이 들어가지 못하게 지정)
    NUMBER INT NOT NULL,		  # 학번 정의 (빈 값이 들어가지 못하게 지정)
    NAME VARCHAR(10) NOT NULL     # 이름 정의 (빈 값이 들어가지 못하게 지정)
);

CREATE TABLE 3학년 (   # 테이블 제작
	ID INT PRIMARY KEY NOT NULL,  # 학번 정의 (기본키, 빈 값이 들어가지 못하게 지정)
    CLASS INT NOT NULL,           # 반 정의  (빈 값이 들어가지 못하게 지정)
    NUMBER INT NOT NULL,		  # 학번 정의 (빈 값이 들어가지 못하게 지정)
    NAME VARCHAR(10) NOT NULL     # 이름 정의 (빈 값이 들어가지 못하게 지정)
);