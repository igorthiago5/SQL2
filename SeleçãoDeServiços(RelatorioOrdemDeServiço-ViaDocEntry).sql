-- select PcDocType,* from POR1 where Docentry = 253
-- select * from OITM

SELECT T0.Series,* 
FROM OITM T0
INNER JOIN POR1 AS T1 ON T0.ItemCode = T1.ItemCode
INNER JOIN NNM1 AS T2 ON T0.Series = T2.Series
WHERE T2.Series in (62) and T1.DocEntry = 238
-- SELECT * FROM NNM1