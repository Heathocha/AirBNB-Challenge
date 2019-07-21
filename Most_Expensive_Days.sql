SELECT
	COUNT (calender_date),
	price,
	calender_date
FROM
	sfo_calendar
WHERE
	price <> '[null]'
GROUP BY
	calender_date,
	price
ORDER BY 
	price DESC,
	COUNT (calender_date) ASC

