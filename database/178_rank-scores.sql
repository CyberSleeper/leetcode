SELECT S.score, (
  SELECT count(distinct score)
  FROM Scores
  WHERE S.score <= score
) as 'rank'
FROM Scores as S
ORDER BY score DESC