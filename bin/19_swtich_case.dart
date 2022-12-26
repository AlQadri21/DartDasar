void main() {
  /*
  Jika nilainya 
  maka print 
  break; untuk memberhentikan case jika tidak dia akan terus print sampai default
  
  */

  var nilai = 'D';

  switch (nilai) {
    case 'A':
      print('Kamu lulus dengan nilai memuaskan');
      break;
    case 'B':
    case 'C':
      print('Kamu lulus');
      break;
    case 'D':
      print('Kamu yang rajin belajar');
      break;
    default:
  }
}
