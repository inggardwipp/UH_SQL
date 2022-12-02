-- 17. menampilkan daftar nama kelas yang mengikuti mapel “Kimia”
select kelas.kode_kelas, kelas.nama_kelas, mapel.nama_mapel, guru.nama_guru
from kelas 
join kbm 
on kelas.kode_kelas = kbm.kode_kelas
join mapel 
on kbm.kode_mapel = mapel.kode_mapel
join guru 
on kbm.id_guru = guru.id_guru
where nama_mapel = "kimia";

