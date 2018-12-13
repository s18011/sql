select first_name, last_name, salary
    from employees
    where salary > 12000
    order by salary desc offset 1 rows fetch first 5 rows only;
