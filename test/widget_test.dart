  // void main(){
  import 'dart:math';

String nama = 'Vica FresINSya';
  num umur = -43.2;
  List<dynamic> vica = ["vica", 20, 12-06-02];
  bool isfemale = true;
  Map kendaraan = {
    "mobil" : "kijang", "motor" : "scoopy"
  };

  // print(nama.toUpperCase());
  // print("dia berumur ${umur.abs()} tahun");
  // print("mobil : ${kendaraan["mobil"]}");


  // final / const => tidak dapat diubah lagi variabelnya.
  // const => wajib langsung dikasih value
  // final => boleh nanti


  // final String name;
  // name = "jono";
  // name = "wahyu";

  // print (name);
// }
  /// ini mengarah ke [MyApp]
  
  // function
//   void main(){
//     penjumlahan (1,7);
//     pengurangan (1,6);
// }

// void penjumlahan (int angka1, int angka2){
//   print (angka1 + angka2);
// }
// void pengurangan (a,b){
//   print(a-b);
// }


// async
// void main(){
//   print("a");
//   print("b");
//   print("c");

//   print("A");
//   cetakB();
//   print("C");
// }

// void cetakB(){
//   Future.delayed(Duration(seconds: 2),(){
//     print("j");
//   });
// }

// uncomplete
// complate -> sukses -> return
// complate -> ERROR -> throw


// void main(){
//   print("a");
//   cetakB().then((data) => print(data)).catchError((err)=> print(err));
//   print("c");
// }

// Future<String> cetakB() async{
//   await Future.delayed(duration(seconds: 2));

//   print("b");

//   throw "tidak berhasil cetak b";

// }



// exception

// void main(){
//   try{
//     int umur = int.parse(72);
//     print (umur);
//   }on FormatException{
//     print ("data yang diinputkan harus angka");
//   }catch(e);{
//     print(e);
//   }
// }
  


// Null safety -> fitur untuk mengetahui adanya eror akibat null
//ada 3 jenis syntax baru : ? , !, late

// kesimpulan:
// 1. ? -> variabel diperbolehkan null
// 2. ?? -> untuk ngeprint string jika data NULL, sama seperti if else
// 3. ! -> WAJIB harus sudah pasti ada datanya (tidak NULL)
// 4. late -> untuk memastikan bahwa sebelum dieksekusi -> wajib di inisialisasikan


void main() {
  String? nama = getNama();

  // print(nama?.length ?? "tidak ada data nama");

  if (nama?.length == null){
    print("TIDAK ADA DATA NAMA");
  }else{
    print("$nama terdiri dari ${nama!.length} karakter");
  }
}
  String? getNama(){
    return null;
  }

 
