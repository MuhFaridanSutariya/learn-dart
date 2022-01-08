void main(){
  // operator and &&
  // operator or ||
  // operator not !
  var nilaiUjian = 80;
  var nilaiAbsen = 80;

  var apakahUjianLulus = nilaiUjian >= 75;
  var apakahAbsenLulus = nilaiAbsen >= 75;

  var hasil = apakahAbsenLulus && apakahUjianLulus;

  print(!hasil);

}