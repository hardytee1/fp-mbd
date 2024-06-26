DELIMITER $$

CREATE TRIGGER trg_check_capacity_penjara
BEFORE INSERT ON Narapidana
FOR EACH ROW
BEGIN
    DECLARE v_check INT;

    -- Call the function to check capacity for the new Sel_NomorSel
    SET v_check = checkCapacityPenjara(NEW.Sel_NomorSel);

    -- If the function returns 0, the Penjara is full, and an error is raised
    IF v_check = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Kapasitas penjara sudah penuh. Penambahan narapidana tidak dapat dilakukan.';
    END IF;
END$$

DELIMITER ;

