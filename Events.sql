select * from `events`
where 
 (startd<='2016-05-01' and endd>='2016-05-01') -- begins before queried interval, and ends inside or outside interval
 OR
 (startd>='2016-05-01' and endd<='2016-05-31') -- inside queried interval
 OR
 (startd<='2016-05-31' and endd>='2016-05-31') -- begins inside interval but and outside interval
