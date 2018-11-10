select a.employee_id as 'EMP#', a.first_name as 'EMP_NAME', a.manager_id as 'MANAGER#', b.first_name as 'MANAGER_NAME'
from  employees a  inner join employees b on a. manager_id = b.employee_id;