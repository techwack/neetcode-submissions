select employee_id,
case 
    when name NOT LIKE 'M%' and employee_id%2=1 then salary
    else 0
end bonus
from employees
order by employee_id;