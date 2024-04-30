-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2024-04-30 14:26:02.501

-- tables
-- Table: DetailPetugasDisipliner
CREATE TABLE DetailPetugasDisipliner (
    PetugasLapas_IDPetugas int  NOT NULL,
    RiwayatDisiplin_IDRiwayat int  NOT NULL,
    CONSTRAINT PetugasLapas_RiwayatDisiplin_pk PRIMARY KEY (PetugasLapas_IDPetugas,RiwayatDisiplin_IDRiwayat)
);

-- Table: DetailPetugasRehabilitasi
CREATE TABLE DetailPetugasRehabilitasi (
    PetugasLapas_IDPetugas int  NOT NULL,
    ProgramRehabilitasi_IDProgram int  NOT NULL,
    CONSTRAINT PetugasLapas_Program Rehabilitasi_pk PRIMARY KEY (PetugasLapas_IDPetugas,ProgramRehabilitasi_IDProgram)
);

-- Table: DetailRehabilitasiNarapidana
CREATE TABLE DetailRehabilitasiNarapidana (
    ProgramRehabilitasi_IDProgram int  NOT NULL,
    Narapidana_IDNarapidana int  NOT NULL,
    CONSTRAINT Program Rehabilitasi_Narapidana_pk PRIMARY KEY (ProgramRehabilitasi_IDProgram,Narapidana_IDNarapidana)
);

-- Table: Fasilitas
CREATE TABLE Fasilitas (
    IDFasilitas int  NOT NULL,
    NamaFasilitas varchar(100)  NOT NULL,
    Deskripsi varchar(255)  NOT NULL,
    LokasiDiDalamPenjara varchar(100)  NOT NULL,
    Penjara_IDPenjara int  NOT NULL,
    CONSTRAINT Fasilitas_pk PRIMARY KEY (IDFasilitas)
);

-- Table: FasilitasRehabilitas
CREATE TABLE FasilitasRehabilitas (
    ProgramRehabilitasi_IDProgram int  NOT NULL,
    Fasilitas_IDFasilitas int  NOT NULL,
    CONSTRAINT Program Rehabilitasi_Fasilitas_pk PRIMARY KEY (ProgramRehabilitasi_IDProgram,Fasilitas_IDFasilitas)
);

-- Table: Kunjungan
CREATE TABLE Kunjungan (
    IDKunjungan int  NOT NULL,
    TanggalKunjungan date  NOT NULL,
    KeperluanKunjungan varchar(255)  NOT NULL,
    Narapidana_IDNarapidana int  NOT NULL,
    PetugasLapas_IDPetugas int  NOT NULL,
    Pengunjung_IDPengunjung int  NOT NULL,
    CONSTRAINT Kunjungan_pk PRIMARY KEY (IDKunjungan)
);

-- Table: Narapidana
CREATE TABLE Narapidana (
    IDNarapidana int  NOT NULL,
    Nama varchar(100)  NOT NULL,
    TanggalLahir date  NOT NULL,
    Alamat varchar(255)  NOT NULL,
    JenisKelamin char(1)  NOT NULL,
    Kejahatan varchar(100)  NOT NULL,
    TanggalMasuk date  NOT NULL,
    TanggalKeluar date  NULL,
    Sel_NomorSel int  NOT NULL,
    CONSTRAINT Narapidana_pk PRIMARY KEY (IDNarapidana)
);

-- Table: Pengunjung
CREATE TABLE Pengunjung (
    IDPengunjung int  NOT NULL,
    Nama varchar(50)  NOT NULL,
    Umur int  NOT NULL,
    Alamat varchar(255)  NOT NULL,
    Notelp varchar(16)  NOT NULL,
    hubungan varchar(50)  NOT NULL,
    CONSTRAINT Pengunjung_pk PRIMARY KEY (IDPengunjung)
);

-- Table: Penjara
CREATE TABLE Penjara (
    IDPenjara int  NOT NULL,
    NamaPenjara varchar(50)  NOT NULL,
    Lokasi varchar(50)  NOT NULL,
    KapasitasMaksimumNarapidana int  NOT NULL,
    JumlahNarapidanaSaatIni int  NOT NULL,
    CONSTRAINT Penjara_pk PRIMARY KEY (IDPenjara)
);

-- Table: PetugasLapas
CREATE TABLE PetugasLapas (
    IDPetugas int  NOT NULL,
    Nama varchar(100)  NOT NULL,
    Jabatan varchar(50)  NOT NULL,
    Gaji decimal(15,2)  NOT NULL,
    NomorTelepon varchar(15)  NOT NULL,
    CONSTRAINT PetugasLapas_pk PRIMARY KEY (IDPetugas)
);

-- Table: ProgramRehabilitasi
CREATE TABLE ProgramRehabilitasi (
    IDProgram int  NOT NULL,
    NamaProgram varchar(50)  NOT NULL,
    DeskripsiProgram varchar(255)  NOT NULL,
    WaktuMulai datetime  NOT NULL,
    WaktuBerakhir datetime  NOT NULL,
    CONSTRAINT Program Rehabilitasi_pk PRIMARY KEY (IDProgram)
);

-- Table: RiwayatDisiplin
CREATE TABLE RiwayatDisiplin (
    IDRiwayat int  NOT NULL,
    TanggalKejadian datetime  NOT NULL,
    DeskripsiPelanggaran varchar(255)  NOT NULL,
    Tindakan varchar(255)  NOT NULL,
    Narapidana_IDNarapidana int  NOT NULL,
    CONSTRAINT RiwayatDisiplin_pk PRIMARY KEY (IDRiwayat)
);

-- Table: Sel
CREATE TABLE Sel (
    NomorSel int  NOT NULL,
    JenisSel varchar(50)  NOT NULL,
    Kapasitas int  NOT NULL,
    JumlahNow int  NOT NULL,
    Penjara_IDPenjara int  NOT NULL,
    CONSTRAINT Sel_pk PRIMARY KEY (NomorSel)
);

-- foreign keys
-- Reference: Fasilitas_NomorPenjara (table: Fasilitas)
ALTER TABLE Fasilitas ADD CONSTRAINT Fasilitas_NomorPenjara FOREIGN KEY Fasilitas_NomorPenjara (Penjara_IDPenjara)
    REFERENCES Penjara (IDPenjara);

-- Reference: Kunjungan_Narapidana (table: Kunjungan)
ALTER TABLE Kunjungan ADD CONSTRAINT Kunjungan_Narapidana FOREIGN KEY Kunjungan_Narapidana (Narapidana_IDNarapidana)
    REFERENCES Narapidana (IDNarapidana);

-- Reference: Kunjungan_Pengunjung (table: Kunjungan)
ALTER TABLE Kunjungan ADD CONSTRAINT Kunjungan_Pengunjung FOREIGN KEY Kunjungan_Pengunjung (Pengunjung_IDPengunjung)
    REFERENCES Pengunjung (IDPengunjung);

-- Reference: Kunjungan_PetugasLapas (table: Kunjungan)
ALTER TABLE Kunjungan ADD CONSTRAINT Kunjungan_PetugasLapas FOREIGN KEY Kunjungan_PetugasLapas (PetugasLapas_IDPetugas)
    REFERENCES PetugasLapas (IDPetugas);

-- Reference: Narapidana_Sel (table: Narapidana)
ALTER TABLE Narapidana ADD CONSTRAINT Narapidana_Sel FOREIGN KEY Narapidana_Sel (Sel_NomorSel)
    REFERENCES Sel (NomorSel);

-- Reference: PetugasLapas_ProgramRehabilitasi_PetugasLapas (table: DetailPetugasRehabilitasi)
ALTER TABLE DetailPetugasRehabilitasi ADD CONSTRAINT PetugasLapas_ProgramRehabilitasi_PetugasLapas FOREIGN KEY PetugasLapas_ProgramRehabilitasi_PetugasLapas (PetugasLapas_IDPetugas)
    REFERENCES PetugasLapas (IDPetugas);

-- Reference: PetugasLapas_ProgramRehabilitasi_ProgramRehabilitasi (table: DetailPetugasRehabilitasi)
ALTER TABLE DetailPetugasRehabilitasi ADD CONSTRAINT PetugasLapas_ProgramRehabilitasi_ProgramRehabilitasi FOREIGN KEY PetugasLapas_ProgramRehabilitasi_ProgramRehabilitasi (ProgramRehabilitasi_IDProgram)
    REFERENCES ProgramRehabilitasi (IDProgram);

-- Reference: PetugasLapas_RiwayatDisiplin_PetugasLapas (table: DetailPetugasDisipliner)
ALTER TABLE DetailPetugasDisipliner ADD CONSTRAINT PetugasLapas_RiwayatDisiplin_PetugasLapas FOREIGN KEY PetugasLapas_RiwayatDisiplin_PetugasLapas (PetugasLapas_IDPetugas)
    REFERENCES PetugasLapas (IDPetugas);

-- Reference: PetugasLapas_RiwayatDisiplin_RiwayatDisiplin (table: DetailPetugasDisipliner)
ALTER TABLE DetailPetugasDisipliner ADD CONSTRAINT PetugasLapas_RiwayatDisiplin_RiwayatDisiplin FOREIGN KEY PetugasLapas_RiwayatDisiplin_RiwayatDisiplin (RiwayatDisiplin_IDRiwayat)
    REFERENCES RiwayatDisiplin (IDRiwayat);

-- Reference: ProgramRehabilitasi_Fasilitas_Fasilitas (table: FasilitasRehabilitas)
ALTER TABLE FasilitasRehabilitas ADD CONSTRAINT ProgramRehabilitasi_Fasilitas_Fasilitas FOREIGN KEY ProgramRehabilitasi_Fasilitas_Fasilitas (Fasilitas_IDFasilitas)
    REFERENCES Fasilitas (IDFasilitas);

-- Reference: ProgramRehabilitasi_Fasilitas_ProgramRehabilitasi (table: FasilitasRehabilitas)
ALTER TABLE FasilitasRehabilitas ADD CONSTRAINT ProgramRehabilitasi_Fasilitas_ProgramRehabilitasi FOREIGN KEY ProgramRehabilitasi_Fasilitas_ProgramRehabilitasi (ProgramRehabilitasi_IDProgram)
    REFERENCES ProgramRehabilitasi (IDProgram);

-- Reference: ProgramRehabilitasi_Narapidana_Narapidana (table: DetailRehabilitasiNarapidana)
ALTER TABLE DetailRehabilitasiNarapidana ADD CONSTRAINT ProgramRehabilitasi_Narapidana_Narapidana FOREIGN KEY ProgramRehabilitasi_Narapidana_Narapidana (Narapidana_IDNarapidana)
    REFERENCES Narapidana (IDNarapidana);

-- Reference: ProgramRehabilitasi_Narapidana_ProgramRehabilitasi (table: DetailRehabilitasiNarapidana)
ALTER TABLE DetailRehabilitasiNarapidana ADD CONSTRAINT ProgramRehabilitasi_Narapidana_ProgramRehabilitasi FOREIGN KEY ProgramRehabilitasi_Narapidana_ProgramRehabilitasi (ProgramRehabilitasi_IDProgram)
    REFERENCES ProgramRehabilitasi (IDProgram);

-- Reference: RiwayatDisiplin_Narapidana (table: RiwayatDisiplin)
ALTER TABLE RiwayatDisiplin ADD CONSTRAINT RiwayatDisiplin_Narapidana FOREIGN KEY RiwayatDisiplin_Narapidana (Narapidana_IDNarapidana)
    REFERENCES Narapidana (IDNarapidana);

-- Reference: Sel_Penjara (table: Sel)
ALTER TABLE Sel ADD CONSTRAINT Sel_Penjara FOREIGN KEY Sel_Penjara (Penjara_IDPenjara)
    REFERENCES Penjara (IDPenjara);

-- End of file.

