-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2024-04-30 14:26:02.501

-- tables
-- Table: DetailPetugasDisipliner
CREATE TABLE DetailPetugasDisipliner (
    PetugasLapas_IDPetugas int NOT NULL,
    RiwayatDisiplin_IDRiwayat int NOT NULL,
    CONSTRAINT PK_DetailPetugasDisipliner PRIMARY KEY (PetugasLapas_IDPetugas, RiwayatDisiplin_IDRiwayat)
);

-- Table: DetailPetugasRehabilitasi
CREATE TABLE DetailPetugasRehabilitasi (
    PetugasLapas_IDPetugas int NOT NULL,
    ProgramRehabilitasi_IDProgram int NOT NULL,
    CONSTRAINT PK_DetailPetugasRehabilitasi PRIMARY KEY (PetugasLapas_IDPetugas, ProgramRehabilitasi_IDProgram)
);

-- Table: DetailRehabilitasiNarapidana
CREATE TABLE DetailRehabilitasiNarapidana (
    ProgramRehabilitasi_IDProgram int NOT NULL,
    Narapidana_IDNarapidana int NOT NULL,
    CONSTRAINT PK_DetailRehabilitasiNarapidana PRIMARY KEY (ProgramRehabilitasi_IDProgram, Narapidana_IDNarapidana)
);

-- Table: Fasilitas
CREATE TABLE Fasilitas (
    IDFasilitas int NOT NULL,
    NamaFasilitas varchar(100) NOT NULL,
    Deskripsi varchar(255),
    LokasiDiDalamPenjara varchar(100),
    Penjara_IDPenjara int NOT NULL,
    CONSTRAINT PK_Fasilitas PRIMARY KEY (IDFasilitas)
);

-- Table: FasilitasRehabilitas
CREATE TABLE FasilitasRehabilitas (
    ProgramRehabilitasi_IDProgram int NOT NULL,
    Fasilitas_IDFasilitas int NOT NULL,
    CONSTRAINT PK_FasilitasRehabilitas PRIMARY KEY (ProgramRehabilitasi_IDProgram, Fasilitas_IDFasilitas)
);

-- Table: Kunjungan
CREATE TABLE Kunjungan (
    IDKunjungan int NOT NULL,
    TanggalKunjungan date NOT NULL,
    KeperluanKunjungan varchar(255),
    Narapidana_IDNarapidana int NOT NULL,
    PetugasLapas_IDPetugas int NOT NULL,
    Pengunjung_IDPengunjung int NOT NULL,
    CONSTRAINT PK_Kunjungan PRIMARY KEY (IDKunjungan)
);

-- Table: Narapidana
CREATE TABLE Narapidana (
    IDNarapidana int NOT NULL,
    Nama varchar(100) NOT NULL,
    TanggalLahir date NOT NULL,
    Alamat varchar(255),
    JenisKelamin char(1),
    Kejahatan varchar(100),
    TanggalMasuk date NOT NULL,
    TanggalKeluar date,
    isOut int, 
    Sel_NomorSel int NOT NULL,
    CONSTRAINT PK_Narapidana PRIMARY KEY (IDNarapidana)
);

-- Table: Pengunjung
CREATE TABLE Pengunjung (
    IDPengunjung int NOT NULL,
    Nama varchar(50) NOT NULL,
    Umur int,
    Alamat varchar(255),
    Notelp varchar(16),
    hubungan varchar(50),
    CONSTRAINT PK_Pengunjung PRIMARY KEY (IDPengunjung)
);

-- Table: Penjara
CREATE TABLE Penjara (
    IDPenjara int NOT NULL,
    NamaPenjara varchar(50),
    Lokasi varchar(50),
    KapasitasMaksimumNarapidana int,
    JumlahNarapidanaSaatIni int,
    CONSTRAINT PK_Penjara PRIMARY KEY (IDPenjara)
);

-- Table: PetugasLapas
CREATE TABLE PetugasLapas (
    IDPetugas int NOT NULL,
    Nama varchar(100),
    Jabatan varchar(50),
    Gaji decimal(15,2),
    NomorTelepon varchar(15),
    CONSTRAINT PK_PetugasLapas PRIMARY KEY (IDPetugas)
);

-- Table: ProgramRehabilitasi
CREATE TABLE ProgramRehabilitasi (
    IDProgram int NOT NULL,
    NamaProgram varchar(50),
    DeskripsiProgram varchar(255),
    WaktuMulai datetime NOT NULL,
    WaktuBerakhir datetime NOT NULL,
    CONSTRAINT PK_ProgramRehabilitasi PRIMARY KEY (IDProgram)
);

-- Table: RiwayatDisiplin
CREATE TABLE RiwayatDisiplin (
    IDRiwayat int NOT NULL,
    TanggalKejadian datetime NOT NULL,
    DeskripsiPelanggaran varchar(255),
    Tindakan varchar(255),
    Narapidana_IDNarapidana int NOT NULL,
    CONSTRAINT PK_RiwayatDisiplin PRIMARY KEY (IDRiwayat)
);

-- Table: Sel
CREATE TABLE Sel (
    NomorSel int NOT NULL,
    JenisSel varchar(50),
    Kapasitas int NOT NULL,
    JumlahNow int NOT NULL,
    Penjara_IDPenjara int NOT NULL,
    CONSTRAINT PK_Sel PRIMARY KEY (NomorSel)
);

-- foreign keys
-- Reference: Fasilitas_Penjara (table: Fasilitas)
ALTER TABLE Fasilitas ADD CONSTRAINT FK_Fasilitas_Penjara FOREIGN KEY (Penjara_IDPenjara)
    REFERENCES Penjara (IDPenjara);

-- Reference: Kunjungan_Narapidana (table: Kunjungan)
ALTER TABLE Kunjungan ADD CONSTRAINT FK_Kunjungan_Narapidana FOREIGN KEY (Narapidana_IDNarapidana)
    REFERENCES Narapidana (IDNarapidana);

-- Reference: Kunjungan_Pengunjung (table: Kunjungan)
ALTER TABLE Kunjungan ADD CONSTRAINT FK_Kunjungan_Pengunjung FOREIGN KEY (Pengunjung_IDPengunjung)
    REFERENCES Pengunjung (IDPengunjung);

-- Reference: Kunjungan_PetugasLapas (table: Kunjungan)
ALTER TABLE Kunjungan ADD CONSTRAINT FK_Kunjungan_PetugasLapas FOREIGN KEY (PetugasLapas_IDPetugas)
    REFERENCES PetugasLapas (IDPetugas);

-- Reference: Narapidana_Sel (table: Narapidana)
ALTER TABLE Narapidana ADD CONSTRAINT FK_Narapidana_Sel FOREIGN KEY (Sel_NomorSel)
    REFERENCES Sel (NomorSel);

-- Reference: PetugasLapas_ProgramRehabilitasi_PetugasLapas (table: DetailPetugasRehabilitasi)
ALTER TABLE DetailPetugasRehabilitasi ADD CONSTRAINT FK_PetugasLapas_ProgramRehabilitasi_PetugasLapas FOREIGN KEY (PetugasLapas_IDPetugas)
    REFERENCES PetugasLapas (IDPetugas);

-- Reference: PetugasLapas_ProgramRehabilitasi_ProgramRehabilitasi (table: DetailPetugasRehabilitasi)
ALTER TABLE DetailPetugasRehabilitasi ADD CONSTRAINT FK_PetugasLapas_ProgramRehabilitasi_ProgramRehabilitasi FOREIGN KEY (ProgramRehabilitasi_IDProgram)
    REFERENCES ProgramRehabilitasi (IDProgram);

-- Reference: PetugasLapas_RiwayatDisiplin_PetugasLapas (table: DetailPetugasDisipliner)
ALTER TABLE DetailPetugasDisipliner ADD CONSTRAINT FK_PetugasLapas_RiwayatDisiplin_PetugasLapas FOREIGN KEY (PetugasLapas_IDPetugas)
    REFERENCES PetugasLapas (IDPetugas);

-- Reference: PetugasLapas_RiwayatDisiplin_RiwayatDisiplin (table: DetailPetugasDisipliner)
ALTER TABLE DetailPetugasDisipliner ADD CONSTRAINT FK_PetugasLapas_RiwayatDisiplin_RiwayatDisiplin FOREIGN KEY (RiwayatDisiplin_IDRiwayat)
    REFERENCES RiwayatDisiplin (IDRiwayat);

-- Reference: ProgramRehabilitasi_Fasilitas_Fasilitas (table: FasilitasRehabilitas)
ALTER TABLE FasilitasRehabilitas ADD CONSTRAINT FK_ProgramRehabilitasi_Fasilitas_Fasilitas FOREIGN KEY (Fasilitas_IDFasilitas)
    REFERENCES Fasilitas (IDFasilitas);

-- Reference: ProgramRehabilitasi_Fasilitas_ProgramRehabilitasi (table: FasilitasRehabilitas)
ALTER TABLE FasilitasRehabilitas ADD CONSTRAINT FK_ProgramRehabilitasi_Fasilitas_ProgramRehabilitasi FOREIGN KEY (ProgramRehabilitasi_IDProgram)
    REFERENCES ProgramRehabilitasi (IDProgram);

-- Reference: ProgramRehabilitasi_Narapidana_Narapidana (table: DetailRehabilitasiNarapidana)
ALTER TABLE DetailRehabilitasiNarapidana ADD CONSTRAINT FK_ProgramRehabilitasi_Narapidana_Narapidana FOREIGN KEY (Narapidana_IDNarapidana)
    REFERENCES Narapidana (IDNarapidana);

-- Reference: ProgramRehabilitasi_Narapidana_ProgramRehabilitasi (table: DetailRehabilitasiNarapidana)
ALTER TABLE DetailRehabilitasiNarapidana ADD CONSTRAINT FK_ProgramRehabilitasi_Narapidana_ProgramRehabilitasi FOREIGN KEY (ProgramRehabilitasi_IDProgram)
    REFERENCES ProgramRehabilitasi (IDProgram);

-- Reference: RiwayatDisiplin_Narapidana (table: RiwayatDisiplin)
ALTER TABLE RiwayatDisiplin ADD CONSTRAINT FK_RiwayatDisiplin_Narapidana FOREIGN KEY (Narapidana_IDNarapidana)
    REFERENCES Narapidana (IDNarapidana);

-- Reference: Sel_Penjara (table: Sel)
ALTER TABLE Sel ADD CONSTRAINT FK_Sel_Penjara FOREIGN KEY (Penjara_IDPenjara)
    REFERENCES Penjara (IDPenjara);

-- End of file.
