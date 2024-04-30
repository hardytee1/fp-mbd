CREATE OR REPLACE FUNCTION checkCapacity(sel_id INT)
RETURNS INT
BEGIN
    DECLARE jumlah_now INT;
    DECLARE kapasitas_sel INT;
    
    SELECT JumlahNow, Kapasitas INTO jumlah_now, kapasitas_sel
    FROM Sel
    WHERE NomorSel = sel_id;

    IF jumlah_now = kapasitas_sel THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
    
    RETURN -1; -- Jika nomor sel tidak ditemukan
END;
