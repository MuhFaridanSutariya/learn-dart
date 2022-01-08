void main() {
  var result1 = 1+1;
  var result2 = 2-1;
  var result3 = -3;
  var result4 = 5;
  var result5 = 5*5;
  var result6 = 10/5;
  // secara default hasil pembagian di dart akan menghasilkan nilai double/koma. untuk mengatasi hal tersebut dengan cara menggunakan operator ~/ yang akan menghasil value integer
  var result7 = 10~/5;
  var result8 = 10%5;

  print(result1);
  print(result2);
  print(result3);
  print(result4);
  print(result5);
  print(result6);
  print(result7);
  print(result8);

}