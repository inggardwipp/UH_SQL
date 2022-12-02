-- 19.menampilkan jumlah siswa yang nilainya di bawah KKM pada setiap mata pelajaran 
select mapel.kode_mapel,mapel.nama_mapel,count(nilai) as jumlah
from siswa join nilai
on siswa.nis = nilai.nis
join mapel
on nilai.kode_mapel= mapel.kode_mapel
where nilai < kkm
group by nama_mapel;

-- kalo sum itu jumlah keseluruhan kolom
-- kalo count itu jumlah baris 