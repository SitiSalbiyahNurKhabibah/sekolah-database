SELECT * FROM siswa;

SELECT nama, jurusan FROM siswa WHERE jurusan = 'IPA';

SELECT siswa.nama, AVG(nilai.nilai) AS rata_nilai
FROM siswa
JOIN nilai ON siswa.id = nilai.siswa_id
GROUP BY siswa.nama;