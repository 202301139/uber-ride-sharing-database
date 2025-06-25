
-- User Table
CREATE TABLE Users (
    UserID SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Email_ID VARCHAR(100) UNIQUE,
    Phone_Number VARCHAR(15),
    Pay_ID INT,
    Driver_ID INT,
    Ride_ID INT
);

-- Driver Table
CREATE TABLE Drivers (
    Driver_ID SERIAL PRIMARY KEY,
    Vehicle_ID INT,
    Phone_Number VARCHAR(15),
    Email_ID VARCHAR(100),
    Name VARCHAR(100),
    License_No VARCHAR(50)
);

-- Ride Table
CREATE TABLE Rides (
    Ride_ID SERIAL PRIMARY KEY,
    Start_Time TIMESTAMP,
    End_Time TIMESTAMP,
    Pickup VARCHAR(100),
    Dropoff VARCHAR(100),
    Status VARCHAR(50),
    Fare DECIMAL(10,2),
    UserID INT REFERENCES Users(UserID),
    Vehicle_ID INT,
    Rating_ID INT,
    Pay_ID INT
);

-- Vehicle Table
CREATE TABLE Vehicles (
    Vehicle_ID SERIAL PRIMARY KEY,
    Driver_ID INT REFERENCES Drivers(Driver_ID),
    Type VARCHAR(50),
    Model VARCHAR(50)
);

-- Rating Table
CREATE TABLE Ratings (
    Rating_ID SERIAL PRIMARY KEY,
    Review TEXT,
    Rating INT,
    UserID INT REFERENCES Users(UserID),
    Driver_ID INT REFERENCES Drivers(Driver_ID)
);

-- Payment Table
CREATE TABLE Payments (
    Pay_ID SERIAL PRIMARY KEY,
    Ride_ID INT REFERENCES Rides(Ride_ID),
    UserID INT REFERENCES Users(UserID),
    Promo_ID INT,
    Status VARCHAR(50),
    Pay_Mode VARCHAR(50),
    Final_Amount DECIMAL(10,2)
);

-- Promo Table
CREATE TABLE Promos (
    Promo_ID SERIAL PRIMARY KEY,
    Attribute VARCHAR(100),
    Expiry_Date DATE,
    Code VARCHAR(50),
    Off_Amt DECIMAL(10,2)
);

-- Payment_Promo Table (Many-to-Many)
CREATE TABLE PaymentPromos (
    Promo_ID INT REFERENCES Promos(Promo_ID),
    UserID INT REFERENCES Users(UserID),
    Pay_ID INT REFERENCES Payments(Pay_ID),
    PRIMARY KEY (Promo_ID, UserID)
);

-- Accepts Table (Driver accepts a Ride)
CREATE TABLE Accepts (
    Driver_ID INT REFERENCES Drivers(Driver_ID),
    Ride_ID INT REFERENCES Rides(Ride_ID),
    Profit_Earned DECIMAL(10,2),
    PRIMARY KEY (Driver_ID, Ride_ID)
);

-- Cancels Table (User cancels a Ride)
CREATE TABLE Cancels (
    UserID INT REFERENCES Users(UserID),
    Ride_ID INT REFERENCES Rides(Ride_ID),
    Cancel_Time TIMESTAMP,
    Penalty DECIMAL(10,2),
    PRIMARY KEY (UserID, Ride_ID)
);
