SELECT
	COUNT (price),
	price,
	calender_date
FROM
	sfo_calendar
GROUP BY
	calender_date,
	price
ORDER BY 
	price ASC

