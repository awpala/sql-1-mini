-- Black Diamond #1
SELECT avg(milliseconds) FROM track;

-- Black Diamond #2
SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- Black Diamond #3
SELECT first_name FROM customer WHERE first_name LIKE 'A%' ORDER BY 1;

-- Black Diamond #4
SELECT * FROM track ORDER BY milliseconds DESC LIMIT 10;

-- Black Diamond #5
SELECT * FROM track ORDER BY milliseconds ASC LIMIT 20;

-- Black Diamond #6
SELECT * FROM customer WHERE state IN ('CA', 'WA');

-- Black Diamond #7
SELECT * FROM customer WHERE state IN ('CA', 'WA', 'UT', 'FL', 'AZ');

-- Black Diamond #8
INSERT INTO artist (
  name
) VALUES (
  'New Artist'
)

returning *;

-- Black Diamond #9
INSERT INTO customer (
  first_name,
  last_name,
  email
) VALUES (
  'Adam',
  'Pala',
  'ap@dev.mtn'
)

returning *;

-- Black Diamond #10
SELECT * FROM playlist WHERE name LIKE 'Classical%';
