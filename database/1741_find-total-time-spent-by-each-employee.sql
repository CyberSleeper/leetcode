SELECT event_day as day, emp_id, sum(out_time-in_time) as total_time
FROM Employees
GROUP BY event_day, emp_id;