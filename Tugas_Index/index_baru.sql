CREATE INDEX penjara_nama_idx 
ON Penjara (NamaPenjara);

EXPLAIN SELECT IDPenjara FROM Penjara WHERE NamaPenjara = 'Rook Prison';
