/* 
This script creates the INSURANCE_RECORD table.
*/
CREATE TABLE IF NOT EXISTS INSURANCE_RECORD(
    -- 8 bit uuid
    Iid CHAR(8) PRIMARY KEY,
    Cid CHAR(8) NOT NULL,
    FOREIGN KEY(Cid) REFERENCES CLERK(Cid)
);