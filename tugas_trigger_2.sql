CREATE OR REPLACE TRIGGER trg_update_sel_count_after_delete
AFTER DELETE ON Narapidana
FOR EACH ROW
BEGIN
    DECLARE sel_number INT;

    -- Mendapatkan nomor sel dari narapidana yang akan dihapus
    SELECT Sel_NomorSel INTO sel_number
    FROM Narapidana
    WHERE IDNarapidana = OLD.IDNarapidana;

    -- Update jumlah now di tabel Sel
    UPDATE Sel
    SET JumlahNow = JumlahNow - 1
    WHERE NomorSel = sel_number;
END;
