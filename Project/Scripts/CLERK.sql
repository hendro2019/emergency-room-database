/* 
This script creates the CLERK table.
*/
CREATE TABLE IF NOT EXISTS CLERK(
    -- 8 bit uuid
    Cid CHAR(8) PRIMARY KEY,
    FOREIGN KEY(Cid) REFERENCES EMPLOYEE(Eid)
);