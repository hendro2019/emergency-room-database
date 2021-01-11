/* 
This script creates the ASSISTED_BY table.
*/
CREATE TABLE IF NOT EXISTS ASSISTED_BY(
    Vid CHAR(8),
    Nid CHAR(8),
    PRIMARY KEY(Vid, Nid),
    FOREIGN KEY(Vid) REFERENCES VISIT_RECORD(Vid),
    FOREIGN KEY(Nid) REFERENCES NURSE(Nid)
);