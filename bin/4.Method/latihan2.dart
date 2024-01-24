void main() {
  /**
   * Anda memiliki daftar karyawan di sistem HRIS. 
   * Buatlah sebuah fungsi yang menerima daftar karyawan dan 
   * mengembalikan rata-rata gaji dari semua karyawan di dalamnya. 
   * Bagaimana Anda akan menggunakan list dan iterasi untuk menyelesaikan tugas ini?
   */
  
  var daftarKaryawan = [
    Employee(nama: "Bobby", umur: 25, gaji: 100000),
    Employee(nama: "Rocky", umur: 34, gaji: 200000),
    Employee(nama: "Budi", umur: 39, gaji: 3000000),
  ];

 print(hitungRataRataGaji(daftarKaryawan));
}

class Employee {
  String nama = '';
  int umur = 0;
  int gaji =0;

  Employee({required this.nama, required this.umur, required this.gaji});
}

int hitungRataRataGaji(List<Employee> daftarKaryawan) {
  if(daftarKaryawan.isEmpty) {
    return 0;
  }

  int totalGaji = 0;

  for(var karyawan in daftarKaryawan) {
    totalGaji += karyawan.gaji;
  }

  return totalGaji ~/ daftarKaryawan.length.toInt();
}
