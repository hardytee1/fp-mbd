DELIMITER $$

CREATE FUNCTION checkCapacity(sel_id INT)
RETURNS INT
BEGIN
    DECLARE jumlah_now INT DEFAULT 0;
    DECLARE kapasitas_sel INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;  -- Flag to indicate when fetching is complete
    DECLARE no_row_found BOOL DEFAULT FALSE;

    -- Declare a cursor to fetch the relevant data from the `Sel` table
    DECLARE cur CURSOR FOR
    SELECT JumlahNow, Kapasitas
    FROM Sel
    WHERE NomorSel = sel_id;

    -- Continue handler for when fetching is complete
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    -- Open the cursor
    OPEN cur;

    -- Loop through the results
    REPEAT
        FETCH cur INTO jumlah_now, kapasitas_sel;
        IF NOT done THEN
            -- Check if the cell is at or over capacity
            IF jumlah_now >= kapasitas_sel THEN
                CLOSE cur;
                RETURN 0;  -- Cell is full
            ELSE
                CLOSE cur;
                RETURN 1;  -- Cell has space
            END IF;
        ELSE
            -- If no row was found
            CLOSE cur;
            RETURN -1;  -- No cell found with the given ID
        END IF;
    UNTIL done END REPEAT;

    -- Close the cursor to clean up
    CLOSE cur;

    -- Default return if no other conditions were met (unlikely to be reached)
    RETURN -1;

END$$

DELIMITER ;
