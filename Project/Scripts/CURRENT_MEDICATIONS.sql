/* 
This script creates the CURRENT_MEDICATIONS table.
*/
CREATE TABLE IF NOT EXISTS CURRENT_MEDICATIONS(
    Aid CHAR(8),
    Current_medications VARCHAR(255),
    PRIMARY KEY(Aid, Current_medications),
    FOREIGN KEY(Aid) REFERENCES INITIAL_ASSESSMENT(Aid)
);