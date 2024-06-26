DELIMITER $$

-- Create the trigger
CREATE TRIGGER trg_update_isout_decrement_sel_count
AFTER UPDATE ON Narapidana
FOR EACH ROW
BEGIN
    -- Check if isOut is set to a non-null value
    IF NEW.isOut IS NOT NULL THEN
        -- Update jumlah now di tabel Sel berdasarkan nomor sel dari record baru
        UPDATE Sel
        SET JumlahNow = JumlahNow - 1
        WHERE NomorSel = NEW.Sel_NomorSel;
    END IF;
END$$

-- Reset the delimiter back to the default semicolon
DELIMITER ;
