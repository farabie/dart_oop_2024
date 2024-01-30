void main() {
  /**
   * Variable shadowing adalah kejadian ketika membuat variable
   * dengan nama yang sama di scope yang menutupi dengan nama yang sama
   * di scope diatasnya
   * 
   * Ini biasa terjadi seperti kita membuat nama parameter di metho sama
   * dengan nama field di class
   * Saat terjadi variable shadowing maka secara otomatis variable di scope diatasanya
   * tidak bisa diakses
   */

  var houseOfJoko = House("House Of Joko", "Jalan Pedati");

  //Ini terkena variable shadowing karena nama variable memiliki nama variable yang sama di scope yang menutupi variable
  print(houseOfJoko.name);
}

class House{
  String name = "default";
  String? address;
  final String hasGround = "Yes";

  House(String name, String address) {
    name = name; //Fiel name tidak dapat berubah karena variable shadowing/ketutup dengan variable diatasnya
    address = address; //field address tidak berubah
  }
  
}