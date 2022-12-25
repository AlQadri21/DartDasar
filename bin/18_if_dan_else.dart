void main() {
  /*
  IF
  Dalam Dart if adalah suatu kata kunci yang digunakan untuk percabangan
  Percabangan artinya kita bisa mengaksekusi kode program tertntu ketika 
  suatu kondisi terpenuhi Hampir di semua bahasa pemrograman mendukung 
  percabangan IF
  ELSE
  Blok if akan dieksekusi ketika kondisi if bernilai true
  Kadang kita ingin melakukan eksekusi program tertntu jika kondisi if bernilai false
  Hal ini biasa dilakukan menggunakan else

  ELSE IF 
  Kadang dalam if, kita butuh membuat beberapa kondisi
  Kasus seperti ini, kita bisa menggunaka else if
  Else if bisa ditambahkan sebanyak-banyaknya
  Ketika salah satu kondisi terpenuhi,maka otomatis akan berhenti, if else selanjutnya tidak akan di eksekusi


  */
  // Contoh koda pada if
  var nilai = 70;
  var absen = 70;
  if (nilai >= 75 && absen >= 75) {
    print('Anda Lulus');
  }
  // Contoh pada Else
  else {
    print('Anda Tidak Lulus');
  }

  // Contoh Else if
  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else {
    print('Nilai anda E');
  }
}
