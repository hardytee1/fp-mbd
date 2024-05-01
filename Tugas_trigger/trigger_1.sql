DELIMITER $$

-- Create the trigger
CREATE TRIGGER trg_update_sel_count 
AFTER INSERT ON Narapidana
FOR EACH ROW 
BEGIN
    -- Update jumlah now di tabel Sel berdasarkan nomor sel dari record baru
    UPDATE Sel
    SET JumlahNow = JumlahNow + 1
    WHERE NomorSel = NEW.Sel_NomorSel;
END$$

-- Reset the delimiter back to the default semicolon
DELIMITER ;
