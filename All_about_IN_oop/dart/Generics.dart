// void main(){
//   List<String> fruits = [' Apple ', ' mongo ', ' banana '];
//   Map<int,String> frumap = {
//     1: ' apple', 2: ' mongo ', 3: ' banana'
//   };
//
// }



//
// /// Generics
// void main(){
// Data data = Data(44);
// Data String  = Data(' ferdaus');
// Data double   = Data(5.2);
// Data bool = Data(true);
//
// print(double.data);
// print(bool.data);
// print(String.data);
// print(data.data);
// }
//
//
// class Data<T>{
//   T data;
//   Data(this.data){}
// }




// T Gen<T>(T  value){
//   return value;
// }
// void main(){
//   print(" The Value is ${Gen(22)}");
//   print(" The Value is ${Gen(' HI ')}");
//   print(" The Value is ${Gen( true)}");
// }
/// T = type
/// v = Value
/// k = key
/// E = Element
///
///
//
//  class Human<T>{
//   late String Name ;
//   late int? Age;
//   late  double? GPA;
//   late bool Male = true;
//
//
//   Human(this.Name , this.Age, this.Male, this.GPA){}
//
//
//    void Dsi(){
//     print(" Name is $Name");
//     print(" AGe is $Age");
//     print(" GPA is $GPA");
//     print(" Male is $Male");
//    }
//
//  }
//
//  void main(){
//   Human human = Human(" Ferdaus ", 22 , true, 3.5);
//  print(" This is Your Information }");
//  human.Dsi();
//  }








//
// void main(){
//   INData inData = INData(22);
//   DoubleData doubleData = DoubleData(2.5445);
//  print(' The Data is ${doubleData.data}');
//   print( ' the indata is ${inData.data}');
// }
//
//
//
//
// class  INData<T, E, V> {
// T data;
// INData(this.data);
// }
//
//
//
// class DoubleData{
//   double data;
//   DoubleData(this.data);
//
//   DoubleData.name(this.data);
// }
//


// Generis
// void main(){
//   Data data = Data(5.1, 555, ' HI');
//
//
// }
//
// class Data<T  >{
//   late double data;
//   late int data2;
//   late String data3;
//   Data(this.data, this.data2, this.data3){
//     print(" this is a double data $data ");
//     print( " this is a int data  $data2");
//     print(" this is a String data  $data3");
//   }
// }

///Generics Method
///
// T GenMothod<T >(T value ){
//   return value;
// }
// void main(){
//   print(GenMothod(22.54));
//   print(GenMothod(' hi '));
//   print(GenMothod(555)) ;
//   print(GenMothod(true));
//  }

//  T GenMothd<T>(T value ){
//   return value;
//  }
// void main(){
//   print(GenMothd(22));
//   print(GenMothd(2.2));
//   print(GenMothd('hi'));
//   print(GenMothd(true));
// }
//
//


class Data<T>{
late   T data;
Data (this.data){}
}
void main(){
  Data<int> data = Data(22);
  Data<String> data2 = Data(' hi ');
  Data<bool> data3 =Data(true);
}