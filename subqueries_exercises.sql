USE employees;

# Find all the employees with the same hire date as employee 101010 using a subquery.
# 69 Rows

SELECT first_name, last_name, hire_date
      FROM employees
      WHERE hire_date IN (
          SELECT hire_date
          FROM employees
          where emp_no = '101010'
      );

# Find all the titles held by all employees with the first name Aamod.
# 314 total titles, 6 unique titles

SELECT title, first_name
FROM titles
WHERE emp_no IN(
    SELECT emp_no
    FROM employees
    WHERE titles.emp_no = employees.emp_no
    )
  AND employees.first_name = 'Aamod';





SELECT title, first_name
FROM employees
JOIN titles t
    on employees.emp_no = t.emp_no
WHERE t.emp_no IN (
    SELECT t.emp_no
    FROM titles
    JOIN employees e
        on titles.emp_no = e.emp_no
    WHERE first_name = 'Aamod'
    );
