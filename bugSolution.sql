The corrected SQL query uses a comparison to check the result of the `CASE` statement to filter the result set.

```sql
SELECT * FROM employees
WHERE CASE
    WHEN department = 'Sales' THEN 1
    WHEN department = 'Marketing' THEN 1
    ELSE 0
END = 1; 
```

This revised query now correctly filters for employees in either the 'Sales' or 'Marketing' department by ensuring that the CASE statement's output is explicitly compared to 1 in the `WHERE` clause.