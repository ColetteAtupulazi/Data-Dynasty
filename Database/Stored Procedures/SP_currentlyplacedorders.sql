DELIMITER //
CREATE PROCEDURE currentlyplacedorders()
BEGIN
	SELECT * FROM orders
	WHERE OrderStatus = 0;
END
//