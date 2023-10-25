-- Insert sample destinations
INSERT INTO Destinations (DestinationName, Country, Description) VALUES
  ('Paris', 'France', 'City of Love and Lights'),
  ('Tokyo', 'Japan', 'Vibrant Metropolis with Rich Culture'),
  ('New York City', 'USA', 'The Big Apple');

-- Insert sample flights
INSERT INTO Flights (Airline, DepartureCity, ArrivalCity, DepartureDate, ArrivalDate, Price) VALUES
  ('Air France', 'Paris', 'Tokyo', '2023-01-15', '2023-01-20', 1200.00),
  ('Delta Airlines', 'New York City', 'Paris', '2023-02-01', '2023-02-05', 900.00),
  ('Japan Airlines', 'Tokyo', 'New York City', '2023-03-10', '2023-03-15', 1100.00);

-- Insert sample hotels
INSERT INTO Hotels (HotelName, City, CheckInDate, CheckOutDate, PricePerNight) VALUES
  ('Eiffel Tower Hotel', 'Paris', '2023-01-15', '2023-01-20', 150.00),
  ('Central Park Lodge', 'New York City', '2023-02-01', '2023-02-05', 180.00),
  ('Tokyo Skyline Inn', 'Tokyo', '2023-03-10', '2023-03-15', 130.00);

-- Insert sample itineraries
INSERT INTO Itineraries (DestinationID, FlightID, HotelID, StartDate, EndDate) VALUES
  (1, 1, 1, '2023-01-15', '2023-01-20'),
  (2, 2, 2, '2023-02-01', '2023-02-05'),
  (3, 3, 3, '2023-03-10', '2023-03-15');
