DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `checkCapacity`(sel_id INT) RETURNS int(11)
BEGIN
    DECLARE jumlah_now INT DEFAULT 0;
    DECLARE kapasitas_sel INT DEFAULT 0;
    DECLARE no_row_found BOOL DEFAULT FALSE;

    -- Set up a handler to catch the case where no row is returned
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET no_row_found = TRUE;

    -- Fetch the current and maximum capacity for the given cell
    SELECT JumlahNow, Kapasitas
    INTO jumlah_now, kapasitas_sel
    FROM Sel
    WHERE NomorSel = sel_id;

    -- If no row is found, return -1
    IF no_row_found THEN
        RETURN -1;
    END IF;

    -- Check if the cell is at full capacity
    IF jumlah_now >= kapasitas_sel THEN
        RETURN 0;  -- Cell is at full capacity
    ELSE
        RETURN 1;  -- Cell has space
    END IF;
    
    -- Should never reach here, but just in case
    RETURN -1;  -- Default return for unexpected cases
END$$
DELIMITER ;
