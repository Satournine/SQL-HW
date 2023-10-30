-- Tüm actor tablosundaki first_name verileri
SELECT first_name FROM actor
UNION ALL
-- Tüm customer tablosundaki first_name verileri
SELECT first_name FROM customer;

-- Kesişen first_name verileri
SELECT first_name
FROM actor
INTERSECT
SELECT first_name
FROM customer;

-- İlk tabloda bulunan ancak ikinci tabloda bulunmayan first_name verileri (actor tablosu)
SELECT first_name
FROM actor
EXCEPT
SELECT first_name
FROM customer;

SELECT first_name
FROM actor

UNION

SELECT first_name
FROM customer;

SELECT first_name
FROM actor

INTERSECT

SELECT first_name
FROM customer;

SELECT first_name
FROM actor

EXCEPT

SELECT first_name
FROM customer;
