void main() {
  /**
   * Constructor adalah method yang akan dipanggil saat pertama kali object dibuat
   * Mirip sepert di method kita bisa memberi parameter pada constructor
   * Nama constructor harus sama dengan nama class dan tidak membutuhkan kata kunci void atau return value
   * Ketika kita menambahkan constructor pada class, maka saat membuat object baru, kita wajib mengikuti parameter
   * yanag ada di constructor
   */

  var houseOfBudi = House("Budi", "Jalan Pedati");

  houseOfBudi.name = "Laron";
  houseOfBudi.sayHello("Lola");
}

class House {
  String name = "Random House";
  String? address;
  final String haveGround = "Yes";

  House(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}
