SELECT Discipline,
AVG(Female) AS Avg_Female,
AVG(Male) AS Avg_Male
FROM entriesgender
GROUP BY Discipline;


select * 
from medals
where Team_Country in ('Australia');


SELECT TOP 5 Country, Count(PersonName) As TotalAthletes
from athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

SELECT TOP 10 Team_Country,
SUM(Gold) AS Total_Gold,
SUM(Silver)AS Total_Silver,
SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC;

SELECT Country, count(Name) as TotalCoaches
from coaches
group by Country
order by TotalCoaches desc;
