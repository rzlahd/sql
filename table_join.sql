SELECT 
  -- alias mana collom
  mandi.id_mandi AS idmandi, 
  data_cat.kc_nama AS namacat, 
  mandi.waktu_dimandikan AS dimadikan, 
  mandi.waktu_selanjutnya AS selanjutnya 
FROM mandi 
-- join id_mandi
JOIN data_cat ON mandi.id_mandi=data_cat.id_kc 
--  cari dimana id mandi
WHERE mandi.id_mandi = 'A1'; 
