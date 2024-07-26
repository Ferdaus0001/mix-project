// universit  OOP Constructors2


void main(){/// main Function ;
  Food_name food_name = Food_name();
  food_name.naem = ' apple ';
  food_name.Color = ' Red';
  food_name.TreeName = ' AppleTree';
  food_name.prices = 54;' tk ';
  food_name.displyFood();
}

/// class Food name //
class Food_name{
  String? naem ;
  String? Color;
  String? TreeName;
  int? prices ;


  /// this is constructors
  Food_name(){
    print("__________Food Information_________");
  }

  /// this si print informaton disply ;
  void displyFood(){
    print(" Food naem is $naem");
    print(" Food Color is $Color");
    print(" Food TreeName  is $TreeName");
    print(" Food price is $prices");
print(" __________________________________________");
  }

}