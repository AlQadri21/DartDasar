void main() {
/* Baca Duli
  List adalah tempat kumpulan data jadi bisa menambah list sebanyak banyaknya
  sesuai kebutuhan kita 
  List<int> listint = [];
  var listSTring = <String>[];
  ada 2 cara penggunaan List contohnya seperti di atas


  Manipulasi Data di List
  Operator / Method           Keterangan
  list.add(value);            Menambah data ke List
  list[index];                Mengambil data di List
  list[index] = value         Mengubah data di List
  list.removeAt(index);       Menghapus data di List, index secara otomatis akan bergeser



    INDEX 
    Index di List di mulai dari angka 0
    Contoh int hasil print
    [21, 2, 521, 52, 21]
     0   1   2   3   4
    Contoh String hasil print
    [Muhammad, Al, Qadri]
      0         1     2


    Jadi kalau kita menghapus salah satu di index dia akan bergeser 
    contoh index pada hasil print int 
    saya mau menghapus index 3 yang data list indexnya 52
    jadi tinggal list.removeAt(3);

    saat di print akan 
    21, 2, 521, 21
    0   1   2   3
    Indexnya akan bergeser jadi 
    bukan
    0   1   2   4
    
*/

  // List STring dan int dan deklarasi langsung
  var names = <String>['Muhammad', 'Al'];
  var angka = <int>[21, 2, 521, 52];
  var angkadouble = <double>[21, 2, 521];
  // Untuk menambah data List
  angka.add(21);
  angka.add(999);
  names.add('Qadri');
  angkadouble.add(21);

  // print untuk mengetahui isi list di setiap var
  print(names);
  print(angka);
  print(angkadouble);

  // Untuk mengetahui panjang list
  print(names.length);
  print(angka.length);
  print(angkadouble.length);

// Print index ke 0
  print(names[0]);
// Menganti list pada index
  names[0] = 'Jonatahn';
  print(names[0]);
  // Menghapus list pada index
  names.removeAt(2);
  print(names);
  print(names[1]);
}
