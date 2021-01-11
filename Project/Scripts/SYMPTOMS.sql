/* 
This script creates the SYMPTOMS table.
*/
CREATE TABLE IF NOT EXISTS SYMPTOMS(
    Aid CHAR(8),
    Symptoms VARCHAR(255),
    PRIMARY KEY(Aid, Symptoms),
    FOREIGN KEY(Aid) REFERENCES INITIAL_ASSESSMENT(Aid)
);