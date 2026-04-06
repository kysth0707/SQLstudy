# 문법
- 대소문자 ㄱㅊ
- ';'(semicolon) 으로 query(명령) 구분 -> 엔터 가능
- -- 로 주석처리
- '.' 으로 자세한 접근 이때 '.'은 '~의'를 의미 폴더에서 '/'과 동일
- 나중에 JOIN 등에서 구분 명확하게 하기 위함
- *는 전체를 의미
# VSCode 팁
- ctrl + space로 자동완성 창 띄우기
- ctrl + 클릭으로 실행
- 원하는 부분 드래그하고 ctrl + d 누르면 다른 똑같은 부분이 드래그 됨
# SELECT 문
> SELECT (Column, Column ..) FROM (Table);
- TABLE을 반환함.

1. select * from table;
2. select column from table;
3. select column1, column2 from table;
- Table을 반환하면 그걸 다시 넣을 수 있지 않을까??
> SELECT * FROM (SELECT * FROM Table);
- 만약 없는 걸 접근하면?
> SELECT A FROM (SELECT B,C FROM Table);
- 에러남

# WHERE 문
- 조건문
> select * from table WHERE (조건)
# A as B로 별명(alias) 변경
> select A as B from table;
# Order by 문
- 정렬
- 기본 오름차순
> select * from table order by column1 ASC|DESC, column2 ASC|DESC ...;
# AND, OR, NOT
- 조건문 내에 이용됨