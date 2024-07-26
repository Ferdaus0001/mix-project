// this is OOP Object in Dart class one
void main(){
Camare camare = Camare();
camare.Id= 2;
camare.Camare_name= " Sony ";
camare.MP = 50;
camare.prices= 80000;
camare.display();

 Camare c2 = Camare();
 c2.Id= 454;
 c2.Camare_name = ' HP ';
 c2.MP= 44;
 c2.prices= 900000;
 c2.display();

}

class Camare{
  int? Id;
  String? Camare_name;
  int? MP;
  double? prices ;


 void display (){/// Methods
   print(" Id is $Id");
   print(" Name is $Camare_name");
   print(" Mp  is $MP");
   print(" Prise  is $prices");

 }

 bool isprices (){
   if(prices!<2000){
     return true;
   }else{
     return false;
   }
 }
}