CREATE OR REPLACE TRIGGER trg_update_sel_count
AFTER INSERT ON Narapidana
FOR EACH ROW
BEGIN
    DECLARE sel_number INT;

    -- Mendapatkan nomor sel dari narapidana yang baru dimasukkan
    SELECT Sel_NomorSel INTO sel_number
    FROM Narapidana
    WHERE IDNarapidana = NEW.IDNarapidana;

    -- Update jumlah now di tabel Sel
    UPDATE Sel
    SET JumlahNow = JumlahNow + 1
    WHERE NomorSel = sel_number;
END;
