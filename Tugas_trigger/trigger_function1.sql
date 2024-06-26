DELIMITER $$
CREATE TRIGGER `trg_check_capacity` BEFORE INSERT ON `narapidana`
 FOR EACH ROW BEGIN
    DECLARE v_check INT;

    -- Memanggil fungsi checkCapacity untuk NomorSel yang baru di-update
    SET v_check = checkCapacity(NEW.Sel_NomorSel);

    -- Jika checkCapacity mengembalikan 0, berarti sel sudah penuh, sehingga kita berikan pesan error
    IF v_check = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Kapasitas sel sudah penuh. Perbaruan tidak dapat dilakukan.';
    END IF;
END$$
