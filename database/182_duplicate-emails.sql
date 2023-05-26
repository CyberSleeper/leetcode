SELECT email as Email
FROM (
  SELECT email, count(email) as cnt
  FROM Person
  GROUP BY email
) as tmp
WHERE cnt > 1;