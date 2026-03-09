-- Query 1: Join three tables
-- Shows appointments along with the client name and the organization providing the service

SELECT 
    Client.name AS Client_Name,
    Appointment.appointment_id,
    Service.service_id,
    Organization.name AS Organization_Name
FROM Appointment
JOIN Client 
    ON Appointment.client_id = Client.client_id
JOIN Service 
    ON Appointment.service_id = Service.service_id
JOIN Organization 
    ON Service.organization_id = Organization.organization_id;