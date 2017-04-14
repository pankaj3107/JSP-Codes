CREATE TABLE employees
(
  id integer NOT NULL,
  age integer NOT NULL,first character varying(255),
  last character varying(255)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE employees
  OWNER TO postgres;
mysql> INSERT INTO Employees VALUES 100,10, 'ravi', 'kumar');
INSERT INTO Employees VALUES (1001, 5, 'kaka', 'Fatma');
INSERT INTO Employees VALUES (1002, 9, 'shadab', 'ali');
INSERT INTO Employees VALUES (1003, 2, 'nirmit', 'pandit');
