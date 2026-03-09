-- Query 2: Subquery
-- Finds clients who have at least one case file

SELECT name, email
FROM Client
WHERE client_id IN (
    SELECT client_id
    FROM CaseFile
);