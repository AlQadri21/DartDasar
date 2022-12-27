import 'dart:developer';

void main() {
  /* 
  FOR LOOP
  For adalah salah satu kata kunci yang biasa digunakan untuk melakukan perulangan
  Blok kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi

  Sintak Perulangan For
  for(init statement; kondisi; post statment){
    
  }
  init statment akan dieksekusi hanya sekali di awal sebelum perulangan
  Kondisi akan dilakukan pengecekan dalam setiap perulangan,jika true perulangan akan dilakukan,
  jika false perulangan akan dihentihkan
  
  Post statement akan dieksekusi setiap kali diakhir perulangan

  Init statement, Kondisi dan Post Statement tidak wajib diisi, jika Kondisi tidak diisi, berarti
  kondisi selalu true

  */

  for (var counter = 1; counter <= 10; counter++) {
    print('Nomor $counter');
    // dia akan menaikkan counter
  }

  // Cocok di pakai untuk spam
}
