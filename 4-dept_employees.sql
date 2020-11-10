SELECT employees.emp_no,
	employees.last_name,
	employees.first_name,
	departments.dept_name
FROM departments LEFT JOIN dept_emp ON
departments.dept_no = dept_emp.dept_no
LEFT JOIN employees ON
dept_emp.emp_no = employees.emp_no;

