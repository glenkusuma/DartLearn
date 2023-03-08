class KlubBola{
  String pemilik;
  String stadion;
  int jumlahFans;
  int danaCash;
  int jumlahPemain;

  // KlubBola({ this.pemilik, this.stadion, this.jumlahFans, this.danaCash})
  KlubBola({
    this.pemilik = "",
    this.stadion = "",
    this.jumlahFans = 0,
    this.danaCash = 0,
    this.jumlahPemain = 0});

  void beliPemain(dana){
    if (this.danaCash > dana) {
      this.jumlahPemain += 1;
      print('Pembelian pemain berhasil. Jumlah pemain bertambah 1 orang');
    }
    else if (this.danaCash == dana) print('Dana transfer terlalu mepet');
    else print('Uang tidak cukup untuk beli pemain. Rawan kena FFP');
  }

  void bangunStadion(dana){
    this.danaCash <= dana ? print('Dana tidak cukup untuk bangun stadion baru') : print('Menunggu approval pemilik klub');
  }
}