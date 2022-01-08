void main() {
  dynamic variabel = 100;

  var isInt = variabel is int; //digunakan untuk mengetahui apakah variabel tersebut sesuai dengan tipe data int  
  var variabelInt = variabel as int; //merubah type data secara paksa
  var isNotBool = variabel is! bool; //untuk mengecek apakah value didalam variabel bukan type data boolean

  print(isInt);
  print(variabelInt);
  print(isNotBool);


}