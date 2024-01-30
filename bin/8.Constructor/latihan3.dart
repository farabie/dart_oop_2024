void main() {
  /**
   * Buatlah class baru bernama FamilyMember yang memiliki properti seperti nama, hubungan, dan umur. Buatlah sebuah constructor 
   * yang memungkinkan untuk membuat objek FamilyMember dengan mudah dengan memberikan nilai-nilai default untuk properti-propertinya.
   */

  var anak1 = FamilyMember("Budi", "Anak Kandung", 23);

  anak1.perkenalanMember("Joko");
}

class FamilyMember {
  String name = "DefaultName";
  String hubungan = "Anak";
  int umur = 0;

  //Jadi kalau menggunakan this kita tidak perlu mendeklarasikan lagi untuk paramname
  //Contoh misalkan sebelumnya name = paramname, sekarang tinggal menggunakan this.name
  FamilyMember(this.name, this.hubungan, this.umur);

  void perkenalanMember(String paramName) {
    print("Hallo $paramName my name is $name");
  }
}
