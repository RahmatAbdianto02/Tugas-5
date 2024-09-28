class Titan {
  late double _powerPoint;

  
  void setPowerPoint(double value) {
    _powerPoint = value;
  }

 
  double getPowerPoint() {
    return _powerPoint;
  }
}

class ArmorTitan extends Titan {
  String terjang() => "dush.. dush..";
}

class AttackTitan extends Titan {
  String punch() => "blam.. blam..";
}

class BeastTitan extends Titan {
  String lempar() => "wush wush..";
}

class Human {
  String killAllTitan() => "Sasageyo ... Shinzo Sasageyo...";
}

void main() {
  var armorTitan = ArmorTitan();
  var attackTitan = AttackTitan();
  var beastTitan = BeastTitan();
  var human = Human();

 
  armorTitan.setPowerPoint(100.0);
  attackTitan.setPowerPoint(150.0);
  beastTitan.setPowerPoint(200.0);


  print("Armor Titan Power: ${armorTitan.getPowerPoint()}");
  print("Armor Titan Attack: ${armorTitan.terjang()}");

  print("Attack Titan Power: ${attackTitan.getPowerPoint()}");
  print("Attack Titan Punch: ${attackTitan.punch()}");

  print("Beast Titan Power: ${beastTitan.getPowerPoint()}");
  print("Beast Titan Throw: ${beastTitan.lempar()}");


  print("Human Action: ${human.killAllTitan()}");
}
