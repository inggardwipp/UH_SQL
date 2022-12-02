-- inggar
select kelas.kode_kelas,kelas.nama_kelas, count(nilai) as jumlah
from kelas join kbm
on kelas.kode_kelas = kbm.kode_kelas
join mapel
on kbm.kode_mapel = mapel.kode_mapel
join nilai 
on mapel.kode_mapel= nilai.kode_mapel
where nilai < kkm 
group by kode_kelas