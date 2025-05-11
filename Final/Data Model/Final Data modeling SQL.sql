ALTER TABLE [rail_final]
ADD Journey_ID INT IDENTITY(1,1);

CREATE TABLE DIM_Journey (
    Journey_ID INT IDENTITY(1,1) PRIMARY KEY,
    Departure_Station NVARCHAR(100),
    Arrival_Destination NVARCHAR(100),
    Date_of_Journey DATE,
    Departure_Time TIME,
    Arrival_Time TIME,
    Actual_Arrival_Time TIME,
    Journey_Status NVARCHAR(50),
    Reason_For_Delay NVARCHAR(100)
);

INSERT INTO DIM_Journey (
    Departure_Station, Arrival_Destination, Date_of_Journey, 
    Departure_Time, Arrival_Time, Actual_Arrival_Time, 
    Journey_Status, Reason_For_Delay
)
SELECT  
    [Departure Station], [Arrival Destination], [Date of Journey], 
    [Departure Time], [Arrival Time], [Actual Arrival Time], 
    [Journey Status], [Reason For Delay]
FROM [dbo].[rail_final];


CREATE TABLE DIM_Ticket (
    Transaction_ID NVARCHAR(100) PRIMARY KEY, 
    Date_Of_Purchase DATE,
	Time_Of_Purchase TIME,
    Purchase_Type NVARCHAR(50),
    Payment_Method NVARCHAR(50),
    Ticket_Class NVARCHAR(50),
    Ticket_Type NVARCHAR(50),
    Price DECIMAL(10, 2)
);

INSERT INTO DIM_Ticket (
    Transaction_ID, Date_Of_Purchase, Time_Of_Purchase, Purchase_Type, 
    Payment_Method, Ticket_Class, Ticket_Type, Price
)
SELECT  
    [Transaction ID], [Date Of Purchase],[Time of Purchase], [Purchase Type], 
    [Payment Method], [Ticket Class], [Ticket Type], Price
FROM [dbo].[rail_final]


CREATE TABLE Fact (
    Transaction_ID NVARCHAR(100) PRIMARY KEY FOREIGN KEY REFERENCES DIM_Ticket(Transaction_ID),
    Journey_ID INT FOREIGN KEY REFERENCES DIM_Journey(Journey_ID),
    Railcard NVARCHAR(50),
    Refund_Request NVARCHAR(10),
);

INSERT INTO Fact (
    Transaction_ID, 
    Journey_ID, 
    Railcard,  
    Refund_Request
)
SELECT 
    r.[Transaction ID], 
    j.Journey_ID,
    r.Railcard, 
    r.[Refund Request]
FROM [rail_final] r
JOIN DIM_Ticket t 
    ON r.[Transaction ID] = t.Transaction_ID
JOIN DIM_Journey j 
    ON r.[Journey_ID] = j.Journey_ID;