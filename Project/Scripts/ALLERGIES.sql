/* 
This script creates the ALLERGIES table.
*/
CREATE TABLE IF NOT EXISTS ALLERGIES(
    Aid CHAR(8),
    Allergy VARCHAR(255),
    PRIMARY KEY(Aid, Allergy),
    FOREIGN KEY(Aid) REFERENCES INITIAL_ASSESSMENT(Aid)
);