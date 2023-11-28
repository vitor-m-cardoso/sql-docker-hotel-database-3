CREATE TABLE hotels (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(80) NOT NULL,
  zip_code VARCHAR(8) NOT NULL,
  state VARCHAR(80),
  city VARCHAR(80),
  district VARCHAR(80),
  street VARCHAR(80),
  star INTEGER NOT NULL
);

INSERT INTO hotels (name, street, district, city, state, zip_code, star)
VALUES
('Brown, Kihn and Bergnaum', 'Myrna Ports 188', 'South', 'Christiansenhaven', 'Ohio', 61749464, 1),
('Dickinson, Mayer and Boyer', 'Tommie Street 781', 'Lake', 'Abbottshire', 'NorthDakota', 79345910, 3),
('Hettinger-Raynor', 'Emerson Square 494', 'Port', 'Pollichborough', 'Wyoming', 29551210, 3),
('Ernser Inc', 'Bart Knolls 161', 'East', 'Kodymouth', 'Nebraska', 16541278, 4);
