CREATE INDEX idx_jenis_sel ON Sel(JenisSel);
CREATE INDEX idx_tanggal_masuk ON narapidana(TanggalMasuk);
CREATE INDEX pengunjung_name_idx ON pengunjung (Nama);
CREATE INDEX penjara_nama_idx ON Penjara (NamaPenjara);
CREATE INDEX fasilitas_nama_idx ON Fasilitas (NamaFasilitas);
CREATE INDEX narapidana_name_idx ON narapidana (Nama);
CREATE INDEX petugaslapas_name_idx ON petugaslapas (Nama);
CREATE INDEX petugaslapas_jabatan_idx ON petugaslapas (Jabatan);


EXPLAIN SELECT * FROM Sel WHERE JenisSel = 'Tipe A';
EXPLAIN SELECT * FROM narapidana WHERE TanggalMasuk = '1998-12-18'
EXPLAIN SELECT IDPengunjung FROM pengunjung WHERE Nama = 'Adda Rourke'
EXPLAIN SELECT IDPenjara FROM Penjara WHERE NamaPenjara = 'Rook Prison';
EXPLAIN SELECT * FROM Fasilitas WHERE NamaFasilitas = 'Ruang Pelatihan Kerja';
EXPLAIN SELECT * FROM Narapidana WHERE Nama = 'Orrin Pottiphar';
EXPLAIN SELECT * FROM PetugasLapas WHERE Nama = 'Madelyn Hynes';
EXPLAIN SELECT * FROM PetugasLapas WHERE Jabatan ='Penjaga';

