select last_name, salary, decode(commission_pct, null, 'No', 'YES')
    from employees;

