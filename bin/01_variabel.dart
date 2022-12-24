void main() {
  // Tanpa Variabel
  print('Muhammad Al Qadri');
  print('Muhammad Al Qadri');
  print('Muhammad Al Qadri');
  print('Muhammad Al Qadri');

  // Dengan Variabel V1
  String Nama;
  Nama = "Muuhammad Sumbul";
  print(Nama);
  print(Nama);
  // Nama = "Sumbul";
  /*
  Kata kunci String bisa di ubah di pertengahan
  silahkan buka comment line 13 sebagai contoh
  */
  print(Nama);
  print(Nama);

  // Dengan Variabel V2
  String Rusia = "Hasbullah";
  print(Rusia);
  print(Rusia);
  // Rusia = "Hasbul";
  /* 
  Kata kunci String bisa di ubah di pertengahan 
  silahkan buka comment line 25 sebagai contoh
  */
  print(Rusia);
  print(Rusia);

  // Dengan Variabel V3 Dengan kata kunci var
  var Name = 'Justin Tifani';
  print(Name);
  print(Name);
  // Name = 'Tifani';
  /* 
  Kata kunci var bisa di ubah di pertengahan 
  silahkan buka comment line 37 sebagai contoh
 */
  print(Name);
  print(Name);

  // Dengan Variabel V4 Dengan kata kunci final
  final firstname = "Al Qadri";
  print(firstname);
  print(firstname);
  // firstname = "Qidii";
  /* 
  Kata kunci final Typenya tidak bisa di ganti silahkan 
  buka comment line 40 sebagai contoh. tetapi isinya masih 
  bisa di ganti seperti line 49
  */
  print(firstname);
  print(firstname);

  //  Dengan Variabel V5 Dengan kata kunci const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 21;
  array2[0] = 21;
  /* 
  Terjadi Error pada line ke 63 di karenakan const 
  tidak bisa di ubah isinya silahkan buka comment line 
  63 sebagai contoh
  */
  print(array1);
  print(array2);

  //  Dengan Variabel V6 Dengan kata kunci late
  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

// Fungsi late supaya di panggil belakangan
String getValue() {
  print('getValue() dipanggil');
  return 'Muhammad Al Qadri';
}
