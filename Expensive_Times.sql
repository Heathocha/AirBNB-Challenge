SELECT
	EXTRACT (MONTH FROM calender_date) as MTH,
	AVG (CAST (REPLACE (REPLACE (price,'$',''),',','') AS FLOAT)) as AveragePrice
	
FROM
	sfo_calendar
GROUP BY
	MTH
ORDER BY 
	AveragePrice DESC


