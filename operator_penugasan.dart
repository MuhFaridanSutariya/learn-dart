void main() {
  var i=0;
  // i++; // i = i+1;
  // print(i); 

  var d = i++; //j akan menampung i terlebih dahulu sebelum di increment (j=i, i++)
  var j = ++i; //i akan di increment terlebih dahulu lalu dimasukkan kedalam variabel j (j=(++1))
  print(d);
  print(j);
}