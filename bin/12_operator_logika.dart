void main() {
  /* Baca Dulu

  Operator Logika adalah operator untuk dua buah data bool
  Hasil dari Operator Logika adalah bool lagi 

  Operator          Keterangan
  &&                Dan
  ||                Atau
  Tanda Seru        Kebalikan

  */

  /*Operasi && Dan
  
  Nilai1      Operator      Nilai2    Hasil
  true        &&            true      true
  true        &&            flase     false
  false       &&            true      false
  false       &&            false     false

   */

  /*Operasi || Atau
  
  Nilai1      Operator      Nilai2    Hasil
  true        ||            true      true
  true        ||            flase     true
  false       ||            true      true
  false       ||            false     false
   */

  /*Operasi ! Kebalikan

  Operator      Nilai2    Hasil
  !             true      false
  !             false     true

   */

  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  print(!lulus);
}
