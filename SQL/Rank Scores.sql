178. Rank Scores
SELECT Score,
(SELECT COUNT(DISTINCT Score)FROM Scores Where Score >= s.Score)Rank
FROM Scores s ORDER BY Score DESC;