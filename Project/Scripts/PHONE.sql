/* 
This script creates the PHONE table.
*/
CREATE TABLE IF NOT EXISTS PHONE(
    -- 8 bit uuid
    Pid CHAR(8), 
    Phone CHAR(10),
    PRIMARY KEY(Pid, Phone),
    FOREIGN KEY(Pid) REFERENCES PATIENT(Pid)
);