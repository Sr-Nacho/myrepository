CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    email TEXT,
    grade INTEGER
    ); 
    
    INSERT INTO students (name, email, grade) VALUES('Miles Elkins', 'melkins@mcclellandschool.org', 8);
    INSERT INTO students (name, email, grade) VALUES('Wyatt Handsford', 'whandsford@mcclellandschool.org', 8);
    INSERT INTO students (name, email, grade) VALUES('Claire Elkins', 'celkins@mcclellandschool.org', 5);
    SELECT email FROM students WHERE id >= 2;
