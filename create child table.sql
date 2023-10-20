USE pratice_database;

CREATE TABLE students(
		                roll_no int AUTO_INCREMENT,
                        first_name varchar(255) NOT NULL,
                        assignments int NOT NULL,
                        course_id int,
                        PRIMARY KEY (roll_no),
                        CONSTRAINT course_id 
                        FOREIGN KEY (course_id)
                        REFERENCES courses(course_id)
                        
                        );