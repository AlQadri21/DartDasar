void main() {
/* Baca Dulu

Jika mau Konversi dari String ke boolean
Sayangnya belum ada cara untuk String to Boolean
Saat ini hanya Boolean to String

*/
  var inputString = 'false';
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
