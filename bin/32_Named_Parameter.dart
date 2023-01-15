/*Baca dulu!!!

~ Secara default, posisi parameter ketika kita memanggil function harus 
  asesuai dengan posisi parameter di function tersebut
~ Dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa 
  menyebutkan nama parameternya, sehingga posisinya tidak perlu harus sesuai dengan posisi
  parameternya
~ Namun ketika membuat functionnya, kita perlu melakukan perubahanketika membuat 
  parameternya, yaitu dengan menggunakan kurung kurawal {}
~ Secara default, named parameter adalh nullable, sehingga kita perlu tabhakan karakter ?

*/

void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Qadri');
  sayHello(lastName: 'Al', firstName: 'Qadri');
  sayHello();
  sayHello(firstName: 'Muhammad');
  sayHello(lastName: 'Qadri');
}
