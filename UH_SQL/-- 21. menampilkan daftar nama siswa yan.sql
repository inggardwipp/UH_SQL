-- 21. menampilkan daftar nama siswa yang diajar oleh “Siti Kurniawati
select siswa.nis , siswa.nama,
kelas.nama_kelas
from siswa join kelas
on siswa.kode_kelas = kelas.kode_kelas
join kbm
on kelas.kode_kelas = kbm.kode_kelas
join guru
on kbm.id_guru = guru.id_guru
where nama_guru="Siti Kurniawati"