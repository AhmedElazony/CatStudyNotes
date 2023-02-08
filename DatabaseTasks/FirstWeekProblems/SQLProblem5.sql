/*Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order your output by the last three characters of each name.*/
SELECT Name FROM STUDENTS
WHERE Marks > 75 ORDER BY RIGHT(Name,3), ID ASC;
