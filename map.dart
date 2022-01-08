void main(){
  // map mirip sekali dengan dictionary di python
  // map memiliki index yaitu key .

  var map = {1:'Muhammad',2:'Faridan',4:'Sutariya'};
  // untuk mengakses value menggunakan key
  print(map[2]);
  // untuk mengetahui jumlah value di map
  print(map.length);
  // untuk merubah salah satu value menggunakan key
  print(map[2] = 'Nabil');
  // untuk menghapus value menggunakan key
  map.remove(2);
  print(map[2]);

}