CREATE OR REPLACE FUNCTION checkCapacity(sel_id IN NUMBER)
RETURN NUMBER
IS
    jumlah_now NUMBER;
    kapasitas_sel NUMBER;
BEGIN
    SELECT JumlahNow, Kapasitas INTO jumlah_now, kapasitas_sel
    FROM Sel
    WHERE NomorSel = sel_id;

    IF jumlah_now = kapasitas_sel THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN -1; -- Jika nomor sel tidak ditemukan
END;
/
