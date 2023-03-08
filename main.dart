void main() {
  

  Motor nmax = Motor();

  nmax.cc = 150;
  nmax.warna = "Hitam";
  nmax.tipe = 'Matic';
  nmax.printAtributs();
  print(nmax.tipeKendaraan());

  Motor beat = Motor(125,'Biru','Matic');
  beat.printAtributs();
}

class Motor{
  int cc = 0;
  String warna = "";
  String tipe = "";
  
  Motor([int cc = 0],[String warna = ""], [String tipe = ""]){
    this.cc = cc;
    this.warna = warna;
    this.tipe = tipe;
  }

  
  void printAtributs() => print("$cc $warna $tipe");

  String tipeKendaraan() => "Motor";
}