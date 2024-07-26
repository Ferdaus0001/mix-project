
void main(){
  var Stdint = Studintinfo();
  var Stdint2 = Studintinfo();




  Stdint.Id =4545;
  Stdint.naem = ' ferdaush ';
  Stdint.Greant = " A";
  Stdint.colage = ' jessore ';





  Stdint2.Id =45745;
  Stdint2.naem = ' ferdaush2 ';
  Stdint2.Greant = " A-";
  Stdint2.colage = ' Dhaka';
  Stdint2.Stdintinfodisplay();



  Stdint.Stdintinfodisplay();
  Stdint.Ubdatagreant(" A+");
  Stdint.NameUbdate(" Ferdaus Hossan");
  Stdint.UbdateID(45345);
  Stdint.UpdataCollage(" Muslim Aid Instidute of Technology : Jessore ");

}

class Studintinfo{
  String? naem ;
  String? colage;
  int? Id;
  String? Greant ;




  void Stdintinfodisplay(){
    print(" Stdint name is $naem");
    print(" Stdint collage  is $colage");
    print(" Stdint Great  is $Greant");
    print(" Stdint Id  is $Id");
    print(" _________________________________");

  }


  void Ubdatagreant(String newGrent){
    Greant = newGrent;
    print(" New Great is $Greant");
  }
  void NameUbdate(String newNaem ){
    naem   = newNaem;
    print(" New Naem  is $naem");
  }
  void UbdateID(int newId){
    Id = newId;
    print(" New ID is $Id");
  }
  void UpdataCollage(String newCollage){
    colage = newCollage;
    print(" New Collage is : $colage");
  }

}


