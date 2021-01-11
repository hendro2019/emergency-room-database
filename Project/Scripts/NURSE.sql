/* 
This script creates the NURSE table.
*/
CREATE TABLE IF NOT EXISTS NURSE(
    -- 8 bit uuid
    Nid CHAR(8) PRIMARY KEY,
    FOREIGN KEY(Nid) REFERENCES EMPLOYEE(Eid)
);