-- to create a table remove the "/*" crom below section of commands only.

/*
CREATE TABLE Harini_10marks (
	sub_id INT not null,
	sub_name VARCHAR(20) not null,
	internal_marks INT not null,
	external_marks INT not null,
	total_marks INT not null,
	Grade VARCHAR not null,
	CONSTRAINT pk_Harini_10marks PRIMARY KEY (sub_id)
	);
*/

-- to view the created table remove the "--" crom below section of commands only.

--SELECT * FROM Harini_10marks

-- to add a coloum to table remove the "/*" crom below section of commands only.

/*ALTER TABLE Harini_10marks
ADD pass_fail VARCHAR(10) not null;
*/

-- to view the created table remove the "--" crom below section of commands only.

--SELECT * FROM Harini_10marks

-- to remove any coloum to table remove the "/*" crom below section of commands only.
/*ALTER TABLE Harini_10marks
DROP COLUMN pass_fail
*/

-- to view the created table remove the "--" crom below section of commands only.
--SELECT * FROM Harini_10marks

-- to add a coloum to table remove the "/*" crom below section of commands only.
DROP TABLE Harini_10marks

