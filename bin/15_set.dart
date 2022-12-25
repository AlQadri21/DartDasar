void main() {
/* Baca Dulu
  Set tidak bisa dengan data dublikat/sama

  Membuat Set
  Set<TipeData>namaVariable= {};
  var namaVariable = <TipeData> {};

  Manipulasi Data Set

  Operator/Method/Property      Keterangan
  set.legth                     Mendapatkan panjang Set
  set.add(value)                Menambahkan data ke set
  set.remove(value)             Menghapus data dari set

  Set Tidak bisa mengubah data jadi solusinya hanya bisa
  hapus atau tambahkan yang baru 
 */

  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};
  /* Deklarasi Set Secara Langsung
  Set<int> numbers = {Value1, Value2, Value3};
  var string = <String>{Value1, Value2, Value3};
  var doubles = <double>{Value1, Value2, Value3};
   */

  numbers.add(21);
  numbers.add(08);
  numbers.add(2000);

  string.add('Muhammad');
  string.add('Al');
  string.add('Qadri');

  doubles.add(21);
  doubles.add(08);
  doubles.add(2000);

  print(numbers);
  print(string);
  print(doubles);

  print(numbers.length);
  print(string.length);
  print(doubles.length);

  numbers.remove(21);
  string.remove('Muhammad');
  doubles.remove(2000);
  print(numbers);
  print(string);
  print(doubles);
  // Menghapus dan menambah
  string.add('Muhammad');
  print(string);
}
