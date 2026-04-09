INSERT INTO Clients (name, email, phone) VALUES
('James Dela Cruz', 'james@email.com', '09170000001'),
('Maria Clara', 'maria@email.com', '09170000002'),
('jouaquin Reyes', 'jouaquin@email.com', '09170000003'),
('Ana Lopez', 'ana@email.com', '09170000004'),
('Carlos Gomez', 'carlos@email.com', '09170000005'),
('Liza Ramos', 'liza@email.com', '09170000006'),
('Mark Aquino', 'mark@email.com', '09170000007'),
('Jenny Cruz', 'jenny@email.com', '09170000008'),
('Miguel Torres', 'miguel@email.com', '09170000009'),
('Nina Nino', 'nina@email.com', '09170000010');

INSERT INTO Providers (name, service_type) VALUES
('Provider A', 'Consultation'),
('Provider B', 'Repair'),
('Provider C', 'Cleaning'),
('Provider D', 'Installation'),
('Provider E', 'Maintenance'),
('Provider F', 'Training'),
('Provider G', 'Support'),
('Provider H', 'Inspection'),
('Provider I', 'Delivery'),
('Provider J', 'Customization');

INSERT INTO Appointments (client_id, provider_id, appointment_date, appointment_time, status) VALUES
(1, 1, '2026-04-01', '09:00:00', 'Completed'),
(2, 2, '2026-04-01', '10:00:00', 'Pending'),
(3, 3, '2026-04-02', '11:00:00', 'Completed'),
(4, 4, '2026-04-02', '13:00:00', 'Cancelled'),
(5, 5, '2026-04-03', '14:00:00', 'Completed'),
(6, 6, '2026-04-03', '15:00:00', 'Pending'),
(7, 7, '2026-04-04', '09:30:00', 'Completed'),
(8, 8, '2026-04-04', '10:30:00', 'Pending'),
(9, 9, '2026-04-05', '11:30:00', 'Completed'),
(10, 10, '2026-04-05', '13:30:00', 'Pending'),
(1, 2, '2026-04-06', '14:30:00', 'Completed'),
(2, 3, '2026-04-06', '15:30:00', 'Pending');

INSERT INTO Payments (appointment_id, amount, payment_date, method) VALUES
(1, 500.00, '2026-04-01', 'Cash'),
(2, 700.00, '2026-04-01', 'GCash'),
(3, 600.00, '2026-04-02', 'Card'),
(4, 400.00, '2026-04-02', 'Cash'),
(5, 800.00, '2026-04-03', 'GCash'),
(6, 750.00, '2026-04-03', 'Card'),
(7, 500.00, '2026-04-04', 'Cash'),
(8, 650.00, '2026-04-04', 'GCash'),
(9, 900.00, '2026-04-05', 'Card'),
(10, 550.00, '2026-04-05', 'Cash'),
(11, 600.00, '2026-04-06', 'GCash'),
(12, 700.00, '2026-04-06', 'Card');