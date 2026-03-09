-- Query 4: Complex search with logical conditions
-- Finds appointments that are scheduled OR pending AND belong to a valid service

SELECT *
FROM Appointment
WHERE (status = 'Scheduled' OR status = 'Pending')
AND service_id IS NOT NULL;