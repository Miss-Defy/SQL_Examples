INSERT INTO person (id, name, age)
VALUES (0, "Tyrus", 29);
INSERT INTO person VALUES (1, "Lisa", 33);

INSERT INTO car (id, make, model, year)
VALUES (0, "Toyota", "FJ Cruiser",2009);
INSERT INTO car VALUES (1, "Porsche", "911", 1999);
INSERT INTO car VALUES (2, "Toyota", "Scion XB", 2005);

INSERT INTO car_ownership (person_id, car_id)
VALUES (0,0);
INSERT INTO car_ownership VALUES (0,1);
INSERT INTO car_ownership VALUES (1,2);
