

class Camera {
  String? name;
  String? Model ;

  int? Id;
  int? MP;
  double? prices ;

  void display(){
    print(" ....Name is $name... ");
    print(" Id is $Id");
    print(" Camera MP is $MP");
    print(" Camera Prices is $prices\n \t");

  }
  void ispricesisHigh(){
    if(prices!>10000   ){
      print(" Prices is High $prices");
    }else{
      print(" prices  is Low $prices ");
    }
  }
}

class Laptop{
  String? name;
  String? Model ;
String? Warranty;
  int? Id;
  int? MP;
  double? prices ;

  void display_1(){
    print(" ....Name is $name... ");
    print(" Id is $Id");
    print(" Camera MP is $MP");
    print(" Laptop Warranty is $Warranty");

    print(" Camera Prices is $prices\n \t");


  }
  void ispricesisHigh(){
    if(prices!>10000   ){
      print(" Prices is High $prices");
    }else{
      print(" prices  is Low $prices ");
    }
  }
}