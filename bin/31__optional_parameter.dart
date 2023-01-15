// void sayHello(String Muhammad, [String? Qadri]) {
//   print('Hello $Muhammad $Qadri');
// }

/* Default Value
  Jika Optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
  Caranya, setelah nama parameter, kita tambahkan = default value
 */
void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Qadri');
  sayHello('Muhammad', 'Al');
  sayHello('Muhammad', 'Al', 'Qadri');
}
