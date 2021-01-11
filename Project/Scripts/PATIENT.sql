/* 
This script creates the PATIENT table.
*/
CREATE TABLE IF NOT EXISTS PATIENT(
    -- 8 bit uuid
    Pid CHAR(8) PRIMARY KEY,
    Fname VARCHAR(255),
    Lname VARCHAR(255),
    Address VARCHAR(255),
    -- An emergency phone number
    Emergency_contact CHAR(10),
    Birthdate DATE
);