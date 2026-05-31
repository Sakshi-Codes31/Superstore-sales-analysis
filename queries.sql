-- Query 1: Sales by Region
SELECT Region, ROUND(SUM(Sales), 2) AS Total_Sales
FROM train
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Query 2: Sales by Category
SELECT Category, ROUND(SUM(Sales), 2) AS Total_Sales
FROM train
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Query 3: Sales by Segment
SELECT Segment, ROUND(SUM(Sales), 2) AS Total_Sales
FROM train
GROUP BY Segment
ORDER BY Total_Sales DESC;

-- Query 4: Top 10 States by Sales
SELECT State, ROUND(SUM(Sales), 2) AS Total_Sales
FROM train
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;