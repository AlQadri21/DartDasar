void main() {
  /*
  Ternary Operator adalah operator sederhana dari if
  Ternary operator terdiri dari kondisi yang dievaluasi,
  jika menghasilkan truee maka nilai pertama diambil, jika false, maka nilai kedua diambil
  */
  //Jika kitam neggunakan if else
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Lugowo';
  }

  print(ucapan);

  // di permudah oleh Ternery Operator
  var absen = 80;
  var ucapann = absen >= 90
      ? 'Kamu kok rajin banget'
      : 'Kembangkan anda tidak usah sekolah lebih baik';

  print(ucapann);
}
