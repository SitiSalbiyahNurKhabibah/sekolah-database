CREATE TABLE nilai (
    id SERIAL PRIMARY KEY,
    siswa_id INTEGER,
    mata_pelajaran VARCHAR(100),
    nilai INTEGER,
    FOREIGN KEY (siswa_id) REFERENCES siswa(id)
);

CREATE TABLE nilai (
    id SERIAL PRIMARY KEY,
    siswa_id INTEGER,
    mata_pelajaran VARCHAR(100),
    nilai INTEGER,
    FOREIGN KEY (siswa_id) REFERENCES siswa(id)
);
