void main() {
  /* Operator Type Test
  Operator      Keterangan
  as            Typecast, melakukan konversi tipe data secara paksa
  is            ture, jika object sesuai tipe data
  is!            ture, jike object tidak sesuai tipe data
   */

  dynamic variable = 210800;

  var variabelInt = variable as int;

/*Cara Pengecekan ada 2 yaitu buatkan variabel atau lewat print
  var isInt = variable is int;
  var isNotBoolean = variable is! bool;
*/
  print(variable is int);
  print(variable is String);
  print(variable is bool);

  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}
