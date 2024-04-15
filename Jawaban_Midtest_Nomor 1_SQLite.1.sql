SELECT DISTINCT salary
FROM employee_table
WHERE salary < (
    SELECT DISTINCT salary
    FROM employee_table
    ORDER BY salary DESC
    LIMIT 2,1
)
ORDER BY salary DESC
LIMIT 1;