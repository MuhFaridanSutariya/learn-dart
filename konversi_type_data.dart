// syarat utama dari konversi ialah value dari string haruslah angka yang diberikan kutip. sedangkan untuk number tidak ada syaratnya
// konversi dari string ke number menggunakan method parse
// konversi dari number ke string menggunakan method to.String

void main() {
  // var inputString = '1000';
  // var inputInt = int.parse(inputString);
  // print(inputInt);
  // var inputDouble = double.parse(inputString);
  // print(inputDouble);

  // var doubleFromInt = inputInt.toDouble();
  // print(doubleFromInt);
  // var intFromDouble = inputDouble.toInt();
  // print(intFromDouble);

  // var stringFromInt = inputInt.toString();
  // print(stringFromInt);

  // var stringFromDouble = inputDouble.toString();
  // print(stringFromDouble);

  // ========================================boolean to string=================================================
  var bool = true;
  var convertBool = bool.toString();
  print(convertBool);

  // tidak ada cara lain untuk menkonversi type data dari string ke boolean selain menggunakan operator (==) / perbadingan
  var inputString = 'true';
  var inputBoolean = inputString == 'true';
  print(inputBoolean);
  
}
