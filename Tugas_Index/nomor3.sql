CREATE INDEX narapidana_name_idx 
ON narapidana (Nama);

CREATE INDEX pengunjung_name_idx 
ON pengunjung (Nama);

EXPLAIN SELECT IDPengunjung FROM pengunjung WHERE Nama = 'Adda Rourke';

CREATE INDEX petugaslapas_name_idx 
ON petugaslapas (Nama);

-- Procedure Search semua nama

DELIMITER //

CREATE PROCEDURE search_nama (
  IN p_name VARCHAR(255),
  OUT found_in_table VARCHAR(255),
  OUT id_value INT
)
BEGIN
  DECLARE narapidana_found BOOLEAN DEFAULT FALSE;
  DECLARE pengunjung_found BOOLEAN DEFAULT FALSE;
  DECLARE petugaslapas_found BOOLEAN DEFAULT FALSE;

  cek_nama: BEGIN  -- Begin the cek_nama block

    -- Check in 'narapidana' table
    SELECT EXISTS(SELECT 1 FROM narapidana WHERE Nama = p_name) INTO narapidana_found;
    IF narapidana_found THEN
      SELECT IDNarapidana INTO id_value FROM narapidana WHERE Nama = p_name;
      SET found_in_table = 'narapidana';
      LEAVE cek_nama;  -- Exit the cek_nama block if found in 'narapidana'
    END IF;

    -- Check in 'pengunjung' table
    SELECT EXISTS(SELECT 1 FROM pengunjung WHERE Nama = p_name) INTO pengunjung_found;
    IF pengunjung_found THEN
      SELECT IDPengunjung INTO id_value FROM pengunjung WHERE Nama = p_name;
      SET found_in_table = 'pengunjung';
      LEAVE cek_nama;  -- Exit the cek_nama block if found in 'pengunjung'
    END IF;

    -- Check in 'petugaslapas' table
    SELECT EXISTS(SELECT 1 FROM petugaslapas WHERE Name = p_name) INTO petugaslapas_found;
    IF petugaslapas_found THEN
      SELECT IDPetugas INTO id_value FROM petugaslapas WHERE Name = p_name;
      SET found_in_table = 'petugaslapas';
      LEAVE cek_nama;  -- Exit the cek_nama block if found in 'petugaslapas'
    END IF;

    SET found_in_table = 'Nama tidak ditemukan!';
    SET id_value = NULL;

  END cek_nama;

END //

DELIMITER ;

-- Call the procedure with a name to search for
CALL search_nama('Adda Rourke', @found_table, @found_id);

-- Retrieve and display the output parameters
SELECT @found_table AS table_name, @found_id AS id;

