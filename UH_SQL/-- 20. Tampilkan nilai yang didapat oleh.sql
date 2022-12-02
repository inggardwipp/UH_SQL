-- 20.	Tampilkan nilai yang didapat oleh “Ana Putri” 
select mapel.nama_mapel,nilai
from siswa join nilai
on siswa.nis=nilai.nis
join mapel
on nilai.kode_mapel=mapel.kode_mapel
where nama= "ana putri"