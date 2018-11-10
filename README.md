# mysql_class

###hw1_1
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

###hw1_3
1. job_id가 'SH_CLERK'인 사원들보다 더 많은 급여를 받는 사원번호와 성, 이름, 급여를 출력하라.
2. 급여를 $5000 이상, $12000 이하로 받고 있는 사원의 사원번호, 성, 급여를 출력하라. 급여가 많은 사람부터 출력되어야 한다.
3. 성이 Matos이거나 Taylor, Fay, Baer인 사원의 성과 시작날짜, Job code를 출력하라. 고용일이 빠른 사람이 먼저 출력되어야 한다.(in 사용)
4. MANAGER 역할을 하고 있는 사원의 숫자를 출력하라.
5. 급여가 $5000 이하인 사원들만 대상으로, 부서번호별 급여의 합을 출력하라.
6. 각 department_id 별 최고 급여, 최저 급여, 최고와 최저의 차이를 출력하라.
7. 사원의 수가 5명 이상인 JOB_ID 별로 급여의 최소값을 구하라.

###hw1_4
1. 100번 이하 부서에 소속된 사원의 사원번호, 성, 부서번호, 부서명을 출력하라.
2. 모든 부서의 주소를 출력한다. Department_name, location ID, street address, city, state_province, country_name를 출력해야 한다.
3. Toronto에서 근무하는 사원의 last name, job ID, department id, department name을 출력하라.
4. 사원의 번호, 사원의 이름, 관리자의 번호, 관리자의 이름을 출력하라. EMP#, EMP_NAME, MANAGER#, MANAGER_NAME으로 출력한다.
5.  관리자가 없는 사원을 포함하여, 사원의 번호, 사원의 이름, 관리자의 번호, 관리자의 이름(성과 이름)을 출력하라. EMP#, EMP_NAME, MANAGER#, MANAGER_NAME으로 출력한다.
6. 사원의 번호, 성, JOB_ID, JOB_TITLE을 출력하라.
// 7. 모든 부서의 번호, 이름, 부서장의 성, 부서관리시작날짜(START_DATE)를 출력하라.
8. 담당관리자(employees.manager_id)보다 먼저 채용된 사원의 이름(LAST_NAME)과 채용날짜, 해당관리자의 이름(LAST_NAME)과 채용 날짜를 출력하라.

###hw1_5
1. 각 부서 이름 별 최고 급여, 최저 급여, 최고와 최저의 차이를 출력하라.
2.. JOB 이력(history)가 있는 사원의 사원 성과 이름, JOB_HISTORY 기록 횟수를 출력하라.

- 아래 작업은 첨부한 sql문을 sqldb 데이터베이스에 복원하고 ppt파일에 있는 테이블을 참조하여 sql문을 작성하시오.

3. 다음 그림의 첫번째 행을 입력하는 문장을 수행하라. 컬럼이름을 사용하지 말라.
4. 두번째 행을 입력하는 문장을 수행하라. 컬럼이름을 사용한다.
5. 세번째, 네번째 행들을 입력하는 문장을 수행하라. (컬럼이름 사용 여부는 필요에 따라 결정)
6. 3번째 사원의 성을 Drexler로 수정하라.
7. $1000보다 적게 버는 사원의 급여를 $1000으로 수정하라.
8. Betty Dancs를 삭제하라.

###hw3_1
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

