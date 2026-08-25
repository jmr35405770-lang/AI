--회원가입 | 전체조회 | 이름찾기 | 메일삭제 | csv내보내기 
DROP TABLE MEMBER;
CREATE TABLE MEMBER (
    NAME  VARCHAR2(20),
    PHONE VARCHAR2(30),
    EMAIL VARCHAR2(50),
    AGE   NUMBER(3),
    GRADE NUMBER(1)
);
-- 1. 회원가입
INSERT INTO MEMBER VALUES ('홍길동', '010-9999-9999', 'h@h.com', 25, 1);
-- 2. 전체조회 / 5.csv내보내기
SELECT NAME 이름, PHONE 전화, EMAIL 메일, AGE 나이, GRADE 등급 FROM MEMBER;
-- 3. 이름으로 찾기
SELECT * FROM MEMBER WHERE NAME = '홍길동';
-- 4. 메일로 삭제
DELETE FROM MEMBER WHERE upper(EMAIL)=upper('h@h.com');
commit;













