select * from dba_users;

select * from dba_users where username='scott';

-- scott 계정생성
create user c##scott identified by tiger;
-- scott 권한부여
grant connect, resource, dba to c##scott;
