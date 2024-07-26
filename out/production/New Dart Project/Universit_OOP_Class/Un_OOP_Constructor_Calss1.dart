///this is a Constoras
///


void main(){
  Studin4 studint = Studin4();
  studint.Id = 45;
  studint.age = 22;
  studint.name =' ferdaush ';
  studint.Highit = 5.1;
  studint.disply();
}

class Studin4{
  String? name ;
  int? age;
  int? Id;
  double? Highit;

Studin4(){
  print(" _______________This is a Dispaly______________\n");
}
  void disply(){
    print(           "this si Name   $name          ");
    print("            This is a Age  $age          ");
    print("            This is a ID  $Id            ");
    print("           This is a Highit  $Highit");
  }

}
