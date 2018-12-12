# mysql_class

### hw1_1
1. 사원번호(employee_id) 176번인 사원의 성과 이름, 부서번호를 출력하라.
2. 급여(salary)를 $12000 이상 받고 있는 사원의 성과 이름, 급여, 부서번호를 출력하라.
 
###hw1_2
1. 부서번호 20과 50사이인 사원의 성, 부서번호를 출력하라. 성이 알파벳 역순으로 출력되어야 한다.(between 사용)
2. 50번 부서에서 일하는 사원들이 근무하는 job id를 중복 제거하여 출력하라.
3. 관리자(manager)가 없는 사원의 성과 job id를 출력하라.
4. Commission을 받고 있는 사원의 사원번호, 급여, commission을 출력하라. Salary로 정렬하되, 같은 salary라면 commission이 커지는 순서로 나와야 한다.
5. 전화번호의 지역번호가 515인 사원의 성과 전화번호를 출력하라.
6. 평균 급여보다 더 많은 급여를 받는 사원번호와 성, 이름, 급여를 출력하라.(sub)
7. 사원 급여의 최고, 최저, 합, 평균을 구하라. Maximum, Minimum, Sum, Average로 컬럼 이름을 정한다.(group)
8. 각 JOB마다 사원 급여의 최고, 최저, 합, 평균을 구하라. Maximum, Minimum, Sum, Average로 컬럼 이름을 정한다.

### hw1_3
1. job_id가 'SH_CLERK'인 사원들보다 더 많은 급여를 받는 사원번호와 성, 이름, 급여를 출력하라.
2. 급여를 $5000 이상, $12000 이하로 받고 있는 사원의 사원번호, 성, 급여를 출력하라. 급여가 많은 사람부터 출력되어야 한다.
3. 성이 Matos이거나 Taylor, Fay, Baer인 사원의 성과 시작날짜, Job code를 출력하라. 고용일이 빠른 사람이 먼저 출력되어야 한다.(in 사용)
4. MANAGER 역할을 하고 있는 사원의 숫자를 출력하라.
5. 급여가 $5000 이하인 사원들만 대상으로, 부서번호별 급여의 합을 출력하라.
6. 각 department_id 별 최고 급여, 최저 급여, 최고와 최저의 차이를 출력하라.
7. 사원의 수가 5명 이상인 JOB_ID 별로 급여의 최소값을 구하라.

### hw1_4
1. 100번 이하 부서에 소속된 사원의 사원번호, 성, 부서번호, 부서명을 출력하라.
2. 모든 부서의 주소를 출력한다. Department_name, location ID, street address, city, state_province, country_name를 출력해야 한다.
3. Toronto에서 근무하는 사원의 last name, job ID, department id, department name을 출력하라.
4. 사원의 번호, 사원의 이름, 관리자의 번호, 관리자의 이름을 출력하라. EMP#, EMP_NAME, MANAGER#, MANAGER_NAME으로 출력한다.
5.  관리자가 없는 사원을 포함하여, 사원의 번호, 사원의 이름, 관리자의 번호, 관리자의 이름(성과 이름)을 출력하라. EMP#, EMP_NAME, MANAGER#, MANAGER_NAME으로 출력한다.
6. 사원의 번호, 성, JOB_ID, JOB_TITLE을 출력하라.
// 7. 모든 부서의 번호, 이름, 부서장의 성, 부서관리시작날짜(START_DATE)를 출력하라.
8. 담당관리자(employees.manager_id)보다 먼저 채용된 사원의 이름(LAST_NAME)과 채용날짜, 해당관리자의 이름(LAST_NAME)과 채용 날짜를 출력하라.

### hw1_5
1. 각 부서 이름 별 최고 급여, 최저 급여, 최고와 최저의 차이를 출력하라.
2.. JOB 이력(history)가 있는 사원의 사원 성과 이름, JOB_HISTORY 기록 횟수를 출력하라.

- 아래 작업은 첨부한 sql문을 sqldb 데이터베이스에 복원하고 ppt파일에 있는 테이블을 참조하여 sql문을 작성하시오.

3. 다음 그림의 첫번째 행을 입력하는 문장을 수행하라. 컬럼이름을 사용하지 말라.
4. 두번째 행을 입력하는 문장을 수행하라. 컬럼이름을 사용한다.
5. 세번째, 네번째 행들을 입력하는 문장을 수행하라. (컬럼이름 사용 여부는 필요에 따라 결정)
6. 3번째 사원의 성을 Drexler로 수정하라.
7. $1000보다 적게 버는 사원의 급여를 $1000으로 수정하라.
8. Betty Dancs를 삭제하라.

### hw3_1
*  'dbex' 데이터베이스 생성한 후 아래 쿼리를 실행하세요.

1. 다음을 참고하여 DEPT 테이블을 생성하라. 테이블이 생성되었음을 확인하라.(DESC DEPT)
 - id는 auto_increment 적용
 Column Nmae    TYPE            KEY 
 ID                   숫자양수만    PRIMARY KEY
 NAME              문자 30자

2. 다음을 참고하여 EMP 테이블을 생성하라. 테이블이 생성되었음을 확인하라.
 - id는 auto_increment 적용
 Column Nmae     TYPE            KEY 
 ID                    숫자 양수만   PRIMARY KEY
 LAST_NAME       문자 25자
 FIRST_NAME      문자 20자
 DEPT_ID           알아서          FOREIGN KEY - DEPT(ID)
 
 ### hw3_2
 1. EMPLOYEES 데이터베이스의 EMPLOYEES 테이블에서 EMPLOYEE_ID, FIRST_NAME, LAST_NAME, SALARY,  DEPARTMENT_ID을 가지는 EMPLOYEES2 테이블을 생성하라. 단 컬럼의 이름은 EMPLOYEE_ID, FIRST_NAME, LAST_NAME, SALARY,  DEPT_ID로 지정하라. 테이블이 생성되었음을 확인하라.

2.  EMPLOYEES2 테이블에서 EMPLOYEE_ID를 ID로 변경하라. 테이블이 변경되었음을 확인하라

3. EMPLOYEES2 테이블에서 SALARY의 기본값이 40000.00이 되도록 변경하라. 테이블이 변경되었음을 확인하라

4. EMPLOYEES2 테이블에서 FIRST_NAME이 NULL 값이 허용되지 않도록 변경하라. 테이블이 변경되었음을 확인하라

5.  EMPLOYEES2 테이블에서 Table-level PRIMARY KEY 제한조건을 Employee2의 ID 컬럼에 설정하라. 제한 조건의 이름은 my_emp_id_pk이다.

6. EMPLOYEES2 테이블에서 ID에 AUTO_INCREMENT를 적용하라.

### hw3_3
1. DEPT의 name은 중복된 값을 갖지 않도록 보장하라. 제한조건의 이름은 my_dept_name_uq이다.

2.  EMPLOYEES2 테이블에 HIRE_DATE(TYPE : DATE)를 추가하라.

3. DEPT의 UNIQUE 제한조건을 제한조건의 아이디를 이용하여 삭제하라(drop index).  

4. EMPLOYEES2 테이블에서 First Name을 삭제하라.

뷰
5.  사원의 번호, 사원의 이름(first_name), 관리자의 번호, 관리자의 이름(first_name)을 가지고 있는 뷰를 생성하라. 뷰의 이름은 v_empmgr, 컬럼의 이름은 EMP#, EMP_NAME, MANAGER#, MANAGER_NAME로 생성한다.(Employees 데이터베이스의 employees 테이블 사용)

6.  5에서 생성한 view를 삭제하시오.

7.  mysqldump를 사용해서 dbex 데이터베이스를 추출해서 제출하세요.(파일 이름 3_7.sql)

### hw4_1
1. 현 DB 서버에서 접속 가능한 사용자 emp_user를 생성하여라. 암호는 'test123';

2. 호스트이름 192.168.10.1에서 DB서버에 원격으로 접속 가능한 사용자 emp_remote를 생성하여라. 암호는 'test123'

3. 1번 사용자에게 employees 데이터베이스에 대한 select 권한을 부여하여라. 1번 사용자에게 권한이 부여됨을 보여라.(mysql 데이터베이스에서 권한이 제대로 부여되었는지 selet 문 사용)

4. 1번 사용자에게 employees 데이터베이스에 속한 departments 테이블에 대한 모든 권한(GRANT OPTION 포함)을 부여하여라. 1번 사용자에게 권한이 부여됨을 보여라.(mysql 데이터베이스에서 권한이 제대로 부여되었는지 selet 문 사용)

5. 1번 사용자에게서 모든 권한을 제거하여라.

### hw6_1
다음 기능을 하는 프로그램을 작성하시오.

- hw4_1에서 생성한 사용자 emp_user를 사용하여 employees 데이터베이스에 접속하시오.(employees 데이터베이스에 권한이 주어져야 한다.)

1. 직원의 id와 이름, 이메일을 출력하라

예)
......
205 Hermann Baer HBAER
206 William Gietz WGIETZ
......

2. last name이 Gietz인 직원을 삭제하시오.

3. 직원의 id와 이름, 이메일을 출력하라

### hw6_3
1. user를 추가하시오. id: puser@localhost, 암호:1234

2. 데이터베이스 "projects" 를 추가하시오.

3. 1번 user에게 데이터베이스 projects에 대해서 모든 권한을 부여하시오.

4. 테이블 학과, 학생, 교수 테이블을 작성하시오.

5. 학과 테이블에 '소프트웨어공학'과 '컴퓨터공학'를 추가하시오.

6. 데이터베이스 projects를 hw6_3.sql로 백업

### hw6_4
1.hw6_3에 이어 reservation, reservationDescript 테이블을 추가 작성하시오.

 
