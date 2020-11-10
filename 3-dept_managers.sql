SELECT departments.dept_no,
	departments.dept_name,
	dept_manager.emp_no,
	employees.last_name,
	employees.first_name
FROM departments LEFT JOIN dept_manager ON
departments.dept_no = dept_manager.dept_no
LEFT JOIN employees ON
dept_manager.emp_no = employees.emp_no;

