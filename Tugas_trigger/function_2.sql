DELIMITER $$

CREATE FUNCTION checkCapacityPenjara(sel_id INT)
RETURNS INT
BEGIN
    DECLARE penjara_id INT;
    DECLARE jumlah_narapidana INT;
    DECLARE kapasitas_maksimum INT;

    -- Get the Penjara ID associated with the Sel
    SELECT Penjara_IDPenjara INTO penjara_id
    FROM Sel
    WHERE NomorSel = sel_id;

    -- Get the current number of inmates and maximum capacity of the Penjara
    SELECT JumlahNarapidanaSaatIni, KapasitasMaksimumNarapidana INTO jumlah_narapidana, kapasitas_maksimum
    FROM Penjara
    WHERE IDPenjara = penjara_id;

    -- Check if the Penjara is at or over capacity
    IF jumlah_narapidana >= kapasitas_maksimum THEN
        RETURN 0;  -- Penjara is full
    ELSE
        RETURN 1;  -- Penjara has space
    END IF;
END$$

DELIMITER ;
