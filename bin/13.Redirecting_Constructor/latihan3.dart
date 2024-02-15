void main() {
  /**
   * Implementasikan class untuk merepresentasikan departemen dalam HRIS. 
   * Gunakan Redirect named constructor untuk memfasilitasi pembuatan objek 
   * departemen dengan memberikan opsi untuk menyertakan informasi tambahan,
   * seperti lokasi departemen dan jumlah karyawan di dalamnya.
   */

  var abie = Department.manageService(1);
  print(abie.idDepartment);
  print(abie.nameDepartment);
  print(abie.lokasiDepartment);
}

class Department {
  int idDepartment = 0;
  String nameDepartment = "Default";
  String lokasiDepartment = "Jakarta-HO";

  Department(this.idDepartment, this.nameDepartment);

  Department.manageService(int idDepartment)
      : this(
          idDepartment,
          "Manage Service",
        );
}
