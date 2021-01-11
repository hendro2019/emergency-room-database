/* 
This script creates the UNINSURED_RECORD table.
*/
CREATE TABLE IF NOT EXISTS UNINSURED_RECORD(
    -- 8 bit uuid
    Iid CHAR(8) PRIMARY KEY,
    Email VARCHAR(255),
    Visit_cost INT,
    FOREIGN KEY(Iid) REFERENCES INSURANCE_RECORD(Iid)
);