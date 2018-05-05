SELECT * FROM dbo.FileLog2201805 
 
where 
   operationTime >= :sql_last_value and active = '特权解密'