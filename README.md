# Views
In SQL, a view is a virtual table based on the result-set of an SQL statement.  
A view contains rows and columns, just like a real table. The fields in a view are fields from one or more real tables in the database.

### Crate View
A view is created with the CREATE VIEW statement. 

    CREATE VIEW view_name AS
    SELECT column1, column2, ...
    FROM table_name
    WHERE condition;
![image]()
### Display View
    SELECT * FROM view_name;
    );
![image]()
### Update view
A view can be updated with the CREATE OR REPLACE VIEW statement.

    CREATE OR REPLACE VIEW patient_summary AS
    SELECT patient_id, patient_name, age
    FROM patient
    WHERE age > 20;
![image]()
### Drop View
A view is deleted with the DROP VIEW statement.
    
    DROP VIEW view_name;
![image]()



    
