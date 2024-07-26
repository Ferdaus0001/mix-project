// // // this is a Mixin .dart//
//


void main(){
  Tasla tasla = Tasla();
  tasla.electricvarietn();
  HybridCar hybridCar = HybridCar() ;
  hybridCar.electricvarietn();

}
 mixin ElectriVarient{
  void electricvarietn(){
    print(" this is electric varient ");
  }
}
mixin PetrolVarient{
  voidpetrolvarient(){
    print(" this is a electric arient ");
  }
}

class Tasla with ElectriVarient{

}



class HybridCar with ElectriVarient , PetrolVarient{

}
// //
//
//
//  mixin CanWark{
//   void canwark(){
//     print("____Fish Can Work____");
//   }
//   void Huwark(){
//     print(" Human Can Wark ");
//   }
//  }
//
//
//
//
//
//  mixin CanSwim{
//   void canswim(){
//     print(" ___Fish can Swim___.....");
//   }
//   void HuSwim(){
//     print(" Human Can Swim ");
//   }
//  }
//
//
//
//  class Fish with CanSwim,CanWark{
// void fisinfo(){
//   print(" HI I AM A Fish ");
// }
//
//  }
//
//  class Human with CanWark , CanSwim{
//   void disfo (){
//     print("  HI I AM A Human Class ");
//
//   }
//  }
//
//
// void main(){
//   Fish fish = Fish();
//   fish.fisinfo();
//   fish.canswim();
//   fish.canwark();
//
//   Human human = Human();
//   human.HuSwim();
//   human.Huwark();
//   human.disfo();
// }
//

// //
// //
// // void main(){
// //   Admin admin = Admin(admi: " Admin ", userType: " Fedaus");
// //   admin.viewAllproducts();
// //   admin.approveOrder();
// //
// //
// // }
// //
// // class User{
// //   late final String userType;
// //   User({required this.userType});
// // }
// // class Customer extends User with CanViewAllProducts{
// //   late final String customer;
// //   Customer({required this.customer, required super.userType});
// //   void viewAllproducts() => print(" $runtimeType: view all products");
// //   void buyProduct() => print(" $runtimeType: buy all products");
// //
// //
// // }
// //
// //
// //
// // class OrderReceiver extends User{
// //   late final String orderreceiver;
// //   OrderReceiver({required this.orderreceiver, required super.userType});
// //   void approveOrder() => print(" $runtimeType: approve orders");
// // }
// //
// //
// //
// //
// // class Admin extends User with CanViewAllProducts{
// //   late final String admi;
// //   Admin({required this.admi, required super.userType});
// //   void approveOrder() => print(" $runtimeType: approve orders");
// //
// // }
// //
// //
// // mixin CanViewAllProducts{
// //   void viewAllproducts() => print(" $runtimeType: view all products");
// //
// // }
//
//
// import 'dart:developer';
//
// void main(){
// Admin admin = Admin(userType:  ' Admin');
// print(admin.userType);
//
// admin.viewallProducts();
// admin.appovOrder();
//
//
//
// }
//
//
// class User{
//   late final String userType;
//   User({required this.userType});
// }
//
//
// class Customer extends User with CanviewAllproducts{
//   Customer({required super.userType});
//   void viewallProducts()=> print(" $runtimeType: view all products ");
//   void buyAllPorducts() => print(" $runtimeType : buy All Products ");
//
// }
//
//
//
//
// class OrderReceiver extends User with CanviewAllproducts,CanviewAllproducts{
//   OrderReceiver({required super.userType});
//
// }
//
//
//
// class Admin extends User  with CanviewAllproducts {
//   Admin({required super.userType});
//   void appovOrder() => print(" $runtimeType: approve orders ");
//
// }
//
//
// mixin CanviewAllproducts{
//   void viewallProducts()=> print(" $runtimeType: view all products ");
//
// }
// mixin CanApprouveorder{
//   void appovOrder() => print(" $runtimeType: approve orders ");
//
// }
//
// mixin man{
//   void manCanWork(){
//     print(" Man Can Work ");
//   }
//
//   void manCanSlping(){
//     print(" man can sping ");
//   }
// }
//
// class Human with man {}
//
// void main(){
//   Human human = Human() ;
//   human.manCanWork();
//   human.manCanSlping();
// }



// void main(){
//   Tesla tesla = Tesla();
//   tesla.electricvarient();
//  Honda honda =  Honda();
//  honda.petorvarient();
//  honda.Hybrid();
// }
//
// mixin ElectriVarient{
//   void electricvarient(){
//     print(" $Tesla is electric  (Car)....");
//   }
//
// }
// mixin Hybritcar{
//   void petorvarient(){
//     print("$Honda  is  Petoratcar  : (Car)....");
//   }
// }
//
// mixin Hybr{
//   void Hybrid(){
//     print(" $Honda is Hybrid Car... ");
//   }
// }
// class Tesla with ElectriVarient{
//
// }
//
//
// class Honda with ElectriVarient, Hybritcar,Hybr{}
//
//





//
//
//  void main(){
//   Person person = Person();
//   person.dis();
// }
//
//
// class Person{
//
//   List<int   > Id  =[
//
//     245345345,
//     453452345345,
//     52352345345,
//     234523453454,
//     45345345
//   ];
//
//   Map<String , int > Name_ID = {
//     ' Id': 2353454545,
//     ' Id2 ': 245345345,
//     ' Id.3': 45435345,
//   };
//    void dis(
//
//        ){
//     print(" Id Code is ${this.  Name_ID}");
//     print("  Secant IdName is  ${this.Id}");
//   }
// }

// void main(){
//   Animal animal = Animal();
//   animal.CatCanWork();
//   animal.CatisSleep();
//   Dog dog = Dog() ;
//   dog.Dog();
// }
//
// mixin Cat {
//   void CatCanWork(){
//     print(" Cat is Work");
//   }
//   void CatisSleep(){
//     print(" Cat is sleeping ");
//   }
//   void Dog(){
//     print(" Dag can Eatign ");
//   }
// }
//
// class Animal  with Cat{
//
//
// }
// class Dog with Cat{
//
//
// }





























