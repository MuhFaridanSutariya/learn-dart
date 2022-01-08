
void main() {
  // untuk membuat list integer dengan cara pertama
  // List<int> listInt = [1,2,3,4];

  // // untuk membuat list string dan integer dengan cara kedua
  // var listString = <String>[];
  // var listNumber = <int>[];

  // // cara menambah data kedalam list dengan menggunakan method add
  // listInt.add(10);
  // listString.add('20');
  // print(listNumber);
  // print(listInt);
  // print(listString);
  // // cara melihat jumlah value yang berada di suatu list
  // print(listString.length);

  // =========================================Manipulasi data dilist=================================================//
  // list.add (untuk menambah value)
  // list[index] (untuk mengambil data/value dilist)
  // list[index] = value (untuk mengubah data dilist)
  // list.removeAt(index) (untuk menghapus data dilist, index secara otomatis akan bergeset)

  // var listString =  <String>[];

  // listString.add('Muhammad');
  // listString.add('Faridan');
  // listString.add('Sutariya');

  // print(listString);
  // print(listString[0]);
  // print(listString[0]='Mohammed');
  // print(listString);
  // listString.removeAt(0);
  // print(listString);

  var list = ['a',2,true];
  list.add(-1);
  list.removeAt(3);
  // untuk melakukan perubahan terhadap salah satu value dari list tersebut haruslah berupa type data yang sama saat mengubahnya
  list[0] = 'b';
  print(list);

}