DELIMITER $$

CREATE TRIGGER trg_update_penjara_narapidana_count_remove
AFTER UPDATE ON Narapidana
FOR EACH ROW
BEGIN
    IF NEW.isOut IS NOT NULL AND OLD.isOut IS NULL THEN
        UPDATE Penjara
        SET JumlahNarapidanaSaatIni = JumlahNarapidanaSaatIni - 1
        WHERE IDPenjara = (SELECT Penjara_IDPenjara FROM Sel WHERE NomorSel = NEW.Sel_NomorSel);
    END IF;
END$$
