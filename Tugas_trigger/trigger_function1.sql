CREATE OR REPLACE TRIGGER trg_check_capacity
BEFORE UPDATE OF Sel_NomorSel ON Narapidana
FOR EACH ROW
BEGIN
    DECLARE v_check INT;

    -- Memanggil fungsi checkCapacity dengan parameter NomorSel dari narapidana yang akan diupdate
    SET v_check = checkCapacity(OLD.Sel_NomorSel);

    -- Jika checkCapacity mengembalikan nilai 0, tampilkan pesan error
    IF v_check = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Kapasitas sel sudah penuh.';
    END IF;
END;
