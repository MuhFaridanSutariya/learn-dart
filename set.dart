void main() {
  // set digunakan untuk menyimpan value yang unik
  // set tidak dapat menampung value yang sama. maka akan hanya menampilkan 1 dari value yang kembar
  // berbeda dengan list, set tidak memiliki index
  var setBet = {1,2,1,3,'1'};
  print(setBet);
  // untuk melihat jumlah dari value
  print(setBet.length);
  // untuk menambahkan value
  setBet.add('2');
  print(setBet);
  setBet.remove('2');
  print(setBet);
}