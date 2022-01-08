
void main() {
    // String name;
    // name = 'Hello kocaks';
    // name = 'hello faridan';
    // var name = 'hello say';
    // penjelasan bahwa jika kita tidak menggunakan kata kunci final di belakang variabel maka variabel tersebut dapat dideklarasikan kembali

    // var firstName = 'Faridan';
    // final lastName = 'Sutariya';

    // firstName = 'Eka';
    // print(firstName);
    // print(lastName);

    // final digunakan saat kita ingin menampung nilai di variabel berupa nilai yang dynamic seperti tanggal berarti nilai dapat berubah akan tetapi variabelnya tidak
    // final digunakan saat kita ingin menampung nilai di variabel berupa nilai yang tidak berubah sama sekali beserta variabelnya
    // final array1 = [1,2,3];
    // const array2 = [1,2,3,4];

    // array1 = [2,3,4]; akan terjadi error pada final
    // array1[0] = 10; di perbolehkan karena yg kita ubah nilainya saja tidak dideklarasika ulang pada final

    // array2 = [2,3,4]; akan terjadi error pada const
    // array2[0] = 10; akan terjadi error pada const

    // print(array1);
    // print(array2);

    // late digunakan jika kita ingin menggunakan variabel tersebut saat kita mengakses saja. variabel tersebut akan terbuat lalu tidak akan muncul jika tidak diakses
    late var value = getValue();
    print('variabel telah dibuat');
    print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muhammad Faridan Sutariya';
}