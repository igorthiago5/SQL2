SELECT T0.Series,T1.DocDate,*
FROM OITM T0
INNER JOIN POR1 AS T1 ON T0.ItemCode = T1.ItemCode
INNER JOIN NNM1 AS T2 ON T0.Series = T2.Series
WHERE T2.Series in (62) and T1.BaseCard in('F00326')