SELECT date_date, round(sum(turnover * qty),2) AS TotalCost
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
Group by date_date