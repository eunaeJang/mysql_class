select d.department_name, max(e.salary), min(e.salary), max(e.salary)-min(e.salary)
from employees e join departments d on e.department_id = d.department_id
group by d.department_id;