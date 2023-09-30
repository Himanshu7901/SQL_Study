-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
-- Description:	How many flights on Christmas to Chicago 
--  			(ORD) from LGA?
-- 
-- Course: 		Intro. to Database
-- Author: 		Quinlan, J.
-- Date:		2023-04-13
-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

use nycFlights;
SELECT 
    visib, wind_speed, wind_gust
FROM
    Flights AS F
        INNER JOIN
    Weather AS W ON F.origin = W.origin
WHERE
    F.dep_delay > 60 AND F.origin = 'JFK';

 // As we want to take data only from left table and not from right table then we can use 
Select *
from Table A
Left Join Table B
     on A.id = B.id
    
Where B.id Is Null;
