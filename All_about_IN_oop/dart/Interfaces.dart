// // Interface
// void main(){
//   Studint studint = Studint();
//   studint.CanRun();
//   studint.CanWalk();
// }
//
//  abstract class InterFace{
//   void CanRun();
//   void CanWalk();
// }
// class Studint implements InterFace{
//   @override
//   void CanRun() {
//     // TODO: implement CanRun
//     print( " Sudint Can Run...");
//   }
//
//   @override
//   void CanWalk() {
//     // TODO: implement CanWalk
//     print(" Studin Can Walk");
//   }
//
//
// }

// void main(){
//   Macbook macbook = Macbook();
//   macbook.TurnOf();
//   macbook.turnone();
// }
//   class Laptop{
//   void turnone(){
//     print(" Laptop is One");
//   }
//   void TurnOf(){
//     print(" Laptop is Of");
//   }
// }
//
// class Macbook implements Laptop{
//   @override
//   void TurnOf() {
//     // TODO: implement TurnOf
//     print(" Macbook is Of");
//   }
//
//   @override
//   void turnone() {
//     // TODO: implement turnone
//     print(" Macbook is ON");
//   }
//
// }
//
//


void main(){
  Laptop laptop = Laptop() ;
  laptop.Tranone();
  laptop.Tranofe();
  Macbook macbook = Macbook();
  macbook.Tranofe();
  macbook.Tranone();
}

class Laptop{
  void Tranone(){
    print(" Laptop is open ");
  }

  void Tranofe(){
    print(" Laptop is off");
  }
}

class  Macbook implements Laptop{
  @override
  void Tranofe() {
     print(" Macbook is one ");
  }

  @override
  void Tranone() {
     print(" macbook is off");
  }

}