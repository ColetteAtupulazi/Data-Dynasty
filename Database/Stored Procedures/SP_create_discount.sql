DELIMITER //
Create PROCEDURE create_discount(IN p_Percentage float)
BEGIN
	INSERT INTO discounts(Percentage) values (p_Percentage);
END
//