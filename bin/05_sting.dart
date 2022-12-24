void main() {
  /* Baca Dulu 
  Sting merupakan tipe data Text atau tulisan
  Membuat String, kita bisa menggunakan tanda '' atau ""
  Lalu di dalamnya berisi nilai Text
  di sarankan menggunakan ''

  String Interpolation bisam mengambil data dari variable lain
  Untuk membuat Expression, kita bisa menggunakan format $[isiExpression].
  jika sederhana kita bisa langsung menggunakan $isiExpression

  Karakter Backslash
  Ketika mau menambahkan suatu karakter ke dalam text bisa menggunakan \' \@ \# Dll
  
  Menggabungkan String
  Untuk menggabungkan beberapa data String. Kita bisa menggunakan karakter +
  Atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan
  Hanya dengan karatter WhiteSpace (Spasi, Enter, tab)

  Multiline String
  Kadang kita butuh embuat String yang sangat panjang, sehingga jika kita buat
  Dalam satu baris kode, kode tersebut akan terlalu panjang
  String mendukung pembuatan dengan secara Multiline, caranya 
  Dengan menggunakan petik satu atau petik dua sebanyak tiga karakter
  */

  // String biasa
  String NamaDepan = 'Al';
  String NamaBelakang = 'Qadri';

  print(NamaDepan);
  print(NamaBelakang);

  // String Interpolation
  var fullname = '$NamaDepan ${NamaBelakang}';

  print(fullname);

  // String Karakter Backslash
  var text = 'Follow Instagram saya di \@AlQadri2';

  print(text);

// String Mengabungkan
  var nama1 = NamaDepan + NamaBelakang;
  var nama2 = 'Muhammad' 'Al' 'Qadri';

  print(nama1);
  print(nama2);

  // String Multiline
  var loremipsun = '''
  Svalbard & Jan Mayen Islands
  40772
  Lesleyhaven
  ''';

  print(loremipsun);
}
