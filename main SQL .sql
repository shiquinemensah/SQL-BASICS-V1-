INT     -- Whole Numbers 
DECIMAL  -- Decimal Numbers (YOU CAN ADD NUMBERS AFTER THE BRACKETS)
VARCHAR(1)  -- Strings of text of length 1 (what ever you input within the brackets will be displaed within the data)
BLOB   -- Binary Large Object, Store Large Data
DATE  -- 'YYYY -MM - DD'
TIMESTAMP -- 'YY - MM - DD'


CREATE TABLE -- YOU WRITE IN CAPS DUE TO YOU BEING ABLE TO DISTINGUISH THE LANGUAGES YOU'RE USING.

CREATE TABLE student (
    student_id INT -- I used INT because the within the table contains numbers

);

CREATE TABLE student( 
    student_id INT PRIMARY KEY,  -- THIS WILL TELL SQL THAT THID SECTION OF THE TABLE IS PRIMARY
    name VARCHAR(20), -- WITH VARCHAR YOU HAVE TO INPUT HOW MANY CHARACTERS YOU WANT THE VARCHAR TO STORE
    major VARCHAR(20)
    PRIMARY KEY(student_id) -- this is the same as the demonstration at the top however thsi sis a much better way for assigning a primary key

);

DESCRIBE student;

DROP TABLE student; -- This command allows you to delete the table

ALTER TABLE student ADD gpa DECIMAL();

INSERT INTO student VALUES(1, 'jack', 'Biology'); -- insert allows you to insert information into your table

-- SQL IS USED TO BUILD AND MANAGE TABLES AND DATA THE LANGUAGE ALLOWS US TO STORE DATA WITHIN THE DATABASE



