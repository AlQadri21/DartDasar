void main() {
  /*Baca Dulu !!
  Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalah yang sangat sering dilakukan oleh programmer
  Biasanya NullPointerException terjadi ketika kita mengakses sebuah data, yang terjadi data tersebut adalah null
  Dart mendukung Null Safety,dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null

  Null Check
  Secara default, saat kita akan mengakses property, method atau operator 
  terhadap data yang  nullable (bisa null), maka dart akan memberi compile error
  Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullablenya



  Nullable Types(?)      Non-Nullable Variable(!)
  Object?                Object
  double?                double
  num?                   num
  int?                   int
  String?                String
  Iterable?              Interable
  bool?                  bool
  List?                  List

  */

  int? age = null;
  age = 21;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Kode : Konversi Nullable ke Non Nullable
  String name = 'eko';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? nama;
  // nama = 'Muhammad Al Qadri';
// Default Value
  String namaKamu = nama ?? 'Nama';
// Menggunakan Teranry Safety
  String namaSiapa = nama != null ? nama : 'Kamu Siapa';
  print(namaKamu);
  print(namaSiapa);

// Menggunakan If Else
  if (nama != null) {
    namaKamu = nama;
  } else {
    namaKamu = 'Namaa';
  }

  print(namaKamu);
  // Melakukan Paksa Konverssi
  int? nullableNumber;
  nullableNumber = 10;
  // int nonnullabelNumber = nullableNumber;
}
