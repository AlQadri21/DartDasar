void main() {
  /*Baca Dulu !!!!
  ~ Map adalah tipe data key-value, key mirip seperti index, value adalah datanya
  ~ index pada list sudah di atur secara otomatis, dan nilai perupa int auto increment di mulai dari nol
  ~ Sedangkan di Map, key(indexnya Map)nya bisa ditentukan dengan tie data apapun, dan tidak perlu tentukan
    secara manual keynya ketika memasukkan valuenya
  ~ Jika kita memasukkan dengan key yang sudah ada, secara itinatus data debgab jey lama akan 
    diganti dengan data yang baru

  Membuat Map
    Map<TipeKey, TipeValue>namaVariable ={};
    var namaVariable = Map <TipeKey, TipeValue>();
    var namaVariable = <TipeKey, TipeValue>{};

  Manipulasi Map
    Operator          Keterangan
    map.length        Mendapatkan Panjang Map
    map[key]          Mendapatkan data di Map
    map[key]= value   Mengubah data di Map
    map.remove(key)   Menghapus data di Map


  */

  Map<String, String> person = {};
  print(person);
//Deklarasi Map Secara Langsung
  var nama = {
    '0': 'Muhammad',
    '1': 'Al',
    '2': 'Qadri',
  };
  var nomor = {'Tanggal': 21, 'Bulan': 'Agustus', 'Tahun': 2000};
  print(nomor);
  print(nama);
//Deklarasi Map Secara tidak langsung
  // var name = <String, String>{};
  // name['0'] = 'Muhammad';
  // name['1'] = 'Al';
  // name['2'] = 'Qadri';

  // print(name);
  // print(name['0']);

  // name['1'] = 'Uzumaki';
  // print(name);

  // name.remove('0');
  // print(name);
}
