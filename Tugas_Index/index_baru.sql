CREATE INDEX idx_jenis_sel ON Sel(JenisSel);
CREATE INDEX idx_tanggal_masuk ON narapidana(TanggalMasuk);
CREATE INDEX pengunjung_name_idx ON pengunjung (Nama);
CREATE INDEX penjara_nama_idx ON Penjara (NamaPenjara);


EXPLAIN SELECT * FROM Sel WHERE JenisSel = 'Tipe A';
EXPLAIN SELECT * FROM narapidana WHERE TanggalMasuk = '1998-12-18'
EXPLAIN SELECT IDPengunjung FROM pengunjung WHERE Nama = 'Adda Rourke'
EXPLAIN SELECT IDPenjara FROM Penjara WHERE NamaPenjara = 'Rook Prison';
