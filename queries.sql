SELECT * FROM Appointments;
SELECT + FROM Appointments
WHERE status = 'Completed';

INSERT INTO Appointments (client_id, provider_id, appointment_date, appointment_time, status)
VALUES (1, 1, '2026-04-10', '10:00:00', 'Pending');

UPDATE Appointments
SET appointment_time = '16:00:00'
WHERE appointment_id = 3;

DELETE FROM Appointments
WHERE appointment_id = 12;

SELECT 
    a.appointment_id,
    c.name,
    p.name
FROM Appointments a
JOIN Clients c ON a.client_id = c.client_id
JOIN Providers p ON a.provider_id = p.provider_id;

SELECT * FROM Appointments
WHERE appointment_id IN (
    SELECT appointment_id
    FROM Payments
    WHERE amount > (SELECT AVG(amount) FROM Payments)
);