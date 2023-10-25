CREATE TABLE Destinations (
    DestinationID INT PRIMARY KEY,
    DestinationName VARCHAR(255),
    Country VARCHAR(255),
    Description TEXT
);

CREATE TABLE Flights (
    FlightID INT PRIMARY KEY,
    Airline VARCHAR(255),
    DepartureCity VARCHAR(255),
    ArrivalCity VARCHAR(255),
    DepartureDate DATE,
    ArrivalDate DATE,
    Price DECIMAL(10, 2)
);

CREATE TABLE Hotels (
    HotelID INT PRIMARY KEY,
    HotelName VARCHAR(255),
    City VARCHAR(255),
    CheckInDate DATE,
    CheckOutDate DATE,
    PricePerNight DECIMAL(10, 2)
);

CREATE TABLE Itineraries (
    ItineraryID INT PRIMARY KEY,
    DestinationID INT,
    FlightID INT,
    HotelID INT,
    StartDate DATE,
    EndDate DATE,
    FOREIGN KEY (DestinationID) REFERENCES Destinations(DestinationID),
    FOREIGN KEY (FlightID) REFERENCES Flights(FlightID),
    FOREIGN KEY (HotelID) REFERENCES Hotels(HotelID)
);
