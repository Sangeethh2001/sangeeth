class Musical_instruments {
  String Name = "";
  int Rate = 0;
  String type = "";
  static String Belongsto = "INDIAN";
}

void main() {
  Musical_instruments M1 = Musical_instruments();
  print("Instrument one");
  print("Name = ${M1.Name = "Flute"}");
  print("Rate=${M1.Rate = 2000}");
  print("type=${M1.type = "Wind"}");
  print("Belongsto ${Musical_instruments.Belongsto}");

  Musical_instruments M2 = Musical_instruments();
  print("Instrument Two");
  print("Name = ${M2.Name = "Tabla"}");
  print("Rate=${M2.Rate = 10000}");
  print("type=${M2.type = "Percussion"}");
  print("Belongsto ${Musical_instruments.Belongsto}");

  Musical_instruments M3 = Musical_instruments();
  print("Instrument Three");
  print("Name = ${M3.Name = "Veena"}");
  print("Rate=${M3.Rate = 11000}");
  print("type=${M3.type = "String"}");
  print("Belongsto ${Musical_instruments.Belongsto}");
}
