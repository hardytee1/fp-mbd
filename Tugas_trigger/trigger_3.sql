DELIMITER $$

CREATE TRIGGER trg_update_penjara_narapidana_count
AFTER INSERT ON Narapidana
FOR EACH ROW
BEGIN
    UPDATE Penjara
    SET JumlahNarapidanaSaatIni = JumlahNarapidanaSaatIni + 1
    WHERE IDPenjara = (SELECT Penjara_IDPenjara FROM Sel WHERE NomorSel = NEW.Sel_NomorSel);
END$$
