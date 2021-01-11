/* 
This script creates the SERVICE_PROVIDER table.
*/
CREATE TABLE IF NOT EXISTS SERVICE_PROVIDER(
    -- 8 bit uuid
    Sid CHAR(8) PRIMARY KEY,
    FOREIGN KEY(Sid) REFERENCES EMPLOYEE(Eid)
);