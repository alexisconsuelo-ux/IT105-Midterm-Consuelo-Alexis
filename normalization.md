UNF:
AppointmentID, ClientName, Services, Dates

1NF:
Serperated repeated groups

2NF:
clientID, ProviderID, appointmenID, Dates

3NF:
payment depends on appointment

Explaination:
The UNF is data structured with multiple values. 1NF is data using one value per field but there is no duplication. 2NF are tables seperated to be able to remove any partial dependency. Finally, 3NF is creating tables which creates a clean database structure.