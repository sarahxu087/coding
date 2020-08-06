# Consecutive Numbers

SELECT DISTINCT a.Nums as ConsecutiveNums from Logs a, logs b,  logs c
WHERE a.Id = b.Id-1 AND b.Id=c.Id-1
And a.Num = b.Num And b.Num = c.Num