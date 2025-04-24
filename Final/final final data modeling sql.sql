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

select * from DIM_Journey

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
    Purchase_Type NVARCHAR(50),
    Payment_Method NVARCHAR(50),
    Ticket_Class NVARCHAR(50),
    Ticket_Type NVARCHAR(50),
    Price DECIMAL(10, 2)
);

INSERT INTO DIM_Ticket (
    Transaction_ID, Date_Of_Purchase, Purchase_Type, 
    Payment_Method, Ticket_Class, Ticket_Type, Price
)
SELECT DISTINCT 
    [Transaction ID], [Date Of Purchase], [Purchase Type], 
    [Payment Method], [Ticket Class], [Ticket Type], Price
FROM [rail_final]


CREATE TABLE Fact (
    FactID INT IDENTITY(1,1) PRIMARY KEY,
    Transaction_ID NVARCHAR(100) FOREIGN KEY REFERENCES DIM_Ticket(Transaction_ID),
	Journey_ID int FOREIGN KEY REFERENCES DIM_Journey(Journey_ID),
    Time_Of_Purchase TIME,
    Railcard NVARCHAR(50),
    Refund_Request NVARCHAR(10),
    Date_Of_Journey DATE
);




INSERT INTO Fact (
    Transaction_ID, 
    Journey_ID,
    Time_Of_Purchase, 
    Railcard,  
    Refund_Request, 
    Date_Of_Journey
)
SELECT 
    r.[Transaction ID], 
    j.Journey_ID,
    r.[Time Of Purchase], 
    r.Railcard, 
    r.[Refund Request], 
    r.[Date Of Journey]
FROM [rail_final] r
JOIN DIM_Ticket t 
    ON r.[Transaction ID] = t.Transaction_ID
JOIN DIM_Journey j 
    ON r.[Departure Station] = j.Departure_Station
   AND r.[Arrival Destination] = j.Arrival_Destination
   AND r.[Date of Journey] = j.Date_of_Journey
   AND r.[Departure Time] = j.Departure_Time

    
