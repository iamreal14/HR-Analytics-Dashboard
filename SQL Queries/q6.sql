select sum(employee_count) - (select count(attrition) from hrdata  where attrition='Yes')
as Active_Employees
from hrdata;
