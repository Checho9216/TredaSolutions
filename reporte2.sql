SELECT S.NOMBRE AS sucursal, FORMAT(SUM(C.VALOR_POLIZA_IVA_INCL), 0) AS valorTotalPagado
FROM SUCURSAL AS S
INNER JOIN COTIZACION AS C ON C.ID_SUCURSAL = S.ID
GROUP BY S.NOMBRE
ORDER BY C.VALOR_POLIZA_IVA_INCL ASC;