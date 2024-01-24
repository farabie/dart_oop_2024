void main() {
  /**
   * Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, 
     tanpa harus mengubah Class tersebut
     Hal ini kadang bermanfaat jika misal Class nya 
     adalah Class milik library yang bukan kita yang membuatnya
   */

  /**
   * Membuat Extension Method hampir mirip dengan membuat class, 
   * namun kita perlu menggunakan kata kunci extension diikuti nama extension 
   * lalu diikuti kata kunci on dan nama Class yang ingin kita tambahkan extension method nya
   */

  var bobby = Person();
  bobby.name = "Bobby";
  bobby.address = 'Kosong';
  bobby.sayHello("Budi");
  bobby.sayGoodBye();
}

class Person {
  String name = '';
  String? address;
  int age = 0;

  void sayHello(String nama) {
    print("Hello $name my name is $nama");
  }
}

//Extension tidak dapat mendeklarasikan variable
extension GoodByePerson on Person {
  // Jadi ini akan error karena extension itu tidak dapat mendeklarasikan variable
  // String status_karyawan = "In Active";

  void sayGoodBye() {
    print("Say Good Bye Person");
  }
}