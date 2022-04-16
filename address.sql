SELECT * FROM address

CREATE VIEW customer_info AS
SELECT first_name,last_name,address FROM customer
INNER JOIN address
ON customer.address_id = address.address_id

SELECT * FROM customer_info


DROP VIEW customer_info

DROP VIEW IF EXISTS customer_info

ALTER VIEW customer_info RENAME to c_info
