SELECT year, month, MAX(wind_speed) AS maxwind 
 FROM weather 
GROUP BY year, month;