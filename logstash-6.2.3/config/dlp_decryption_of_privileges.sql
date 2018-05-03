SELECT * FROM 
 dbo.FileLog2201501, 
 dbo.FileLog2201502, 
 dbo.FileLog2201503, 
 dbo.FileLog2201504, 
 dbo.FileLog2201505, 
 dbo.FileLog2201506, 
 dbo.FileLog2201507, 
 dbo.FileLog2201508, 
 dbo.FileLog2201509, 
 dbo.FileLog2201510, 
 dbo.FileLog2201511, 
 dbo.FileLog2201512, 
 dbo.FileLog2201601, 
 dbo.FileLog2201602, 
 dbo.FileLog2201603, 
 dbo.FileLog2201604, 
 dbo.FileLog2201605, 
 dbo.FileLog2201606, 
 dbo.FileLog2201607, 
 dbo.FileLog2201608, 
 dbo.FileLog2201609, 
 dbo.FileLog2201610, 
 dbo.FileLog2201611, 
 dbo.FileLog2201612, 
 dbo.FileLog2201701, 
 dbo.FileLog2201702, 
 dbo.FileLog2201703, 
 dbo.FileLog2201704, 
 dbo.FileLog2201705, 
 dbo.FileLog2201706, 
 dbo.FileLog2201707, 
 dbo.FileLog2201708, 
 dbo.FileLog2201709, 
 dbo.FileLog2201710, 
 dbo.FileLog2201711, 
 dbo.FileLog2201712, 
 dbo.FileLog2201801, 
 dbo.FileLog2201802, 
 dbo.FileLog2201803, 
 dbo.FileLog2201804, 
 dbo.FileLog2201805 
where 
   dbo.FileLog2201501.operationTime >= :sql_last_value and dbo.FileLog2201501.active = '特权解密' or
   dbo.FileLog2201502.operationTime >= :sql_last_value and dbo.FileLog2201502.active = '特权解密' or
   dbo.FileLog2201503.operationTime >= :sql_last_value and dbo.FileLog2201503.active = '特权解密' or
   dbo.FileLog2201504.operationTime >= :sql_last_value and dbo.FileLog2201504.active = '特权解密' or
   dbo.FileLog2201505.operationTime >= :sql_last_value and dbo.FileLog2201505.active = '特权解密' or
   dbo.FileLog2201506.operationTime >= :sql_last_value and dbo.FileLog2201506.active = '特权解密' or
   dbo.FileLog2201507.operationTime >= :sql_last_value and dbo.FileLog2201507.active = '特权解密' or
   dbo.FileLog2201508.operationTime >= :sql_last_value and dbo.FileLog2201508.active = '特权解密' or
   dbo.FileLog2201509.operationTime >= :sql_last_value and dbo.FileLog2201509.active = '特权解密' or
   dbo.FileLog2201510.operationTime >= :sql_last_value and dbo.FileLog2201510.active = '特权解密' or
   dbo.FileLog2201511.operationTime >= :sql_last_value and dbo.FileLog2201511.active = '特权解密' or
   dbo.FileLog2201512.operationTime >= :sql_last_value and dbo.FileLog2201512.active = '特权解密' or
   dbo.FileLog2201601.operationTime >= :sql_last_value and dbo.FileLog2201601.active = '特权解密' or
   dbo.FileLog2201602.operationTime >= :sql_last_value and dbo.FileLog2201602.active = '特权解密' or
   dbo.FileLog2201603.operationTime >= :sql_last_value and dbo.FileLog2201603.active = '特权解密' or
   dbo.FileLog2201604.operationTime >= :sql_last_value and dbo.FileLog2201604.active = '特权解密' or
   dbo.FileLog2201605.operationTime >= :sql_last_value and dbo.FileLog2201605.active = '特权解密' or
   dbo.FileLog2201606.operationTime >= :sql_last_value and dbo.FileLog2201606.active = '特权解密' or
   dbo.FileLog2201607.operationTime >= :sql_last_value and dbo.FileLog2201607.active = '特权解密' or
   dbo.FileLog2201608.operationTime >= :sql_last_value and dbo.FileLog2201608.active = '特权解密' or
   dbo.FileLog2201609.operationTime >= :sql_last_value and dbo.FileLog2201609.active = '特权解密' or
   dbo.FileLog2201610.operationTime >= :sql_last_value and dbo.FileLog2201610.active = '特权解密' or
   dbo.FileLog2201611.operationTime >= :sql_last_value and dbo.FileLog2201611.active = '特权解密' or
   dbo.FileLog2201612.operationTime >= :sql_last_value and dbo.FileLog2201612.active = '特权解密' or
   dbo.FileLog2201701.operationTime >= :sql_last_value and dbo.FileLog2201701.active = '特权解密' or
   dbo.FileLog2201702.operationTime >= :sql_last_value and dbo.FileLog2201702.active = '特权解密' or
   dbo.FileLog2201703.operationTime >= :sql_last_value and dbo.FileLog2201703.active = '特权解密' or
   dbo.FileLog2201704.operationTime >= :sql_last_value and dbo.FileLog2201704.active = '特权解密' or
   dbo.FileLog2201705.operationTime >= :sql_last_value and dbo.FileLog2201705.active = '特权解密' or
   dbo.FileLog2201706.operationTime >= :sql_last_value and dbo.FileLog2201706.active = '特权解密' or
   dbo.FileLog2201707.operationTime >= :sql_last_value and dbo.FileLog2201707.active = '特权解密' or
   dbo.FileLog2201708.operationTime >= :sql_last_value and dbo.FileLog2201708.active = '特权解密' or
   dbo.FileLog2201709.operationTime >= :sql_last_value and dbo.FileLog2201709.active = '特权解密' or
   dbo.FileLog2201710.operationTime >= :sql_last_value and dbo.FileLog2201710.active = '特权解密' or
   dbo.FileLog2201711.operationTime >= :sql_last_value and dbo.FileLog2201711.active = '特权解密' or
   dbo.FileLog2201712.operationTime >= :sql_last_value and dbo.FileLog2201712.active = '特权解密' or
   dbo.FileLog2201801.operationTime >= :sql_last_value and dbo.FileLog2201801.active = '特权解密' or
   dbo.FileLog2201802.operationTime >= :sql_last_value and dbo.FileLog2201802.active = '特权解密' or
   dbo.FileLog2201803.operationTime >= :sql_last_value and dbo.FileLog2201803.active = '特权解密' or
   dbo.FileLog2201804.operationTime >= :sql_last_value and dbo.FileLog2201804.active = '特权解密' or
   dbo.FileLog2201805.operationTime >= :sql_last_value and dbo.FileLog2201805.active = '特权解密'