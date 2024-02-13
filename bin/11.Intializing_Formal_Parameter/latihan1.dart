void main() {
  /**
 * Buatlah sebuah fungsi yang menerima parameter berupa nama karyawan,
 * jumlah jam kerja, dan tarif per jam. Fungsi ini akan menghitung gaji karyawan berdasarkan jam kerja dan tarif per jam yang diberikan. 
 * Pastikan untuk melakukan inisialisasi formal parameter dengan nilai default yang sesuai.
 */

  var abie = Employee("Farabie");

  print(abie.gajiKaryawan());
}

class Employee {
  String name = 'default';
  int jamKerja = 0;
  int tarif = 0;

  Employee(this.name, {this.jamKerja = 40, this.tarif = 1000000});

  int gajiKaryawan() {
    return jamKerja * tarif;
  }
}
