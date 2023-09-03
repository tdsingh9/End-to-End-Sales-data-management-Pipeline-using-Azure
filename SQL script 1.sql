CREATE VIEW sales_order_header_view
AS 

SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://tarundemo.dfs.core.windows.net/gold/SalesLT/SalesOrderHeader/',
        FORMAT = 'DELTA'
    ) AS [result]
