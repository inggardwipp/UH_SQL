-- 18. menampilkan daftar nama siswa yang nilainya dibawah KKM pada mata pelajaran "Matematika"
select siswa.nis,siswa.nama,mapel.nama_mapel,mapel.kkm,nilai.nilai
from siswa join nilai
on siswa.nis = nilai.nis
join mapel
on nilai.kode_mapel = mapel.kode_mapel
where nilai < kkm and nama_mapel="matematika"