-- Query 3: GROUP BY with HAVING
-- Shows organizations that offer more than one service

SELECT 
    organization_id,
    COUNT(service_id) AS Number_of_Services
FROM Service
GROUP BY organization_id
HAVING COUNT(service_id) > 1;