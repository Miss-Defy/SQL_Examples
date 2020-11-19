SELECT * FROM person;

SELECT model, year FROM car;

SELECT make FROM car WHERE year <2000;

SELECT * FROM person WHERE name = "Tyrus";


/* normal joing with equality */
SELECT car.id, car.make, car.model, car.year
  FROM car, car_ownership, person
  WHERE
  car.id = car_ownership.car_id AND
  car_ownership.person_id = person.id AND
  person.name = "Tyrus";

/* using a sub-select */
SELECT car.id, car.make, car.model, car.year
  FROM car
  WHERE car.id IN
  (
    SELECT car_id FROM car_ownership, person
    WHERE car_ownership.person_id = person.id
    AND person.name = "Lisa"
  );
