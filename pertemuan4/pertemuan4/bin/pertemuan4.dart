class blueMobil{
  late int banMObil;
  late int pintuMobil;
  late String warnamobil;
  late String merekMobil;

  void berjalan(){
    print("berjalan");
  }

  String terbang(){
    var a = "terbang";
    print(a);

    return a;
  }

}

void main() {
  blueMobil jeep = new blueMobil();

  jeep.banMObil = 4;
  jeep.pintuMobil = 2;
  jeep.merekMobil = 'rubicon';
  jeep.warnamobil = 'pink';

  print('Ban Mobil = ${jeep.banMObil}');
  print('Pintu = ${jeep.pintuMobil}');
  print('Merek = ${jeep.merekMobil}');
  print('Warna = ${jeep.warnamobil}');

  print('mobil ini ${jeep.merekMobil} ini bisa  ${jeep.terbang}');
}
