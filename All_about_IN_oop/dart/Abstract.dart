// Abstract

//
// void main(){
//   Bus bus = Bus();
//   Car car = Car();
//   bus.Start();
//   bus.Stop();
//   print(" ______________________");
//   car.Start();
//   car.Stop();
// }
//  abstract class Vehicle {
//   // Abstract class
//    void Start();
//    void Stop();
//    void Dis(){
//      print(" This is a abstract Class ");
//    }
// }
//
// class Bus extends Vehicle{
//   @override
//   void Start() {
//     // TODO: implement Start
//     print(" Bus is Starting.....");
//   }
//
//   @override
//   void Stop() {
//     // TODO: implement Stop
//     print(" Bus is Stop......");
//   }
//
// }
//
//
// class Car extends Vehicle{
//   @override
//   void Start() {
//     // TODO: implement Start
//     print(" Car is Starting.......");
//   }
//
//   @override
//   void Stop() {
//     // TODO: implement Stop
//     print(" Car is Stop.");
//   }
//
// }


// void main(){
//   Bus bus = Bus();
//   bus.Start();
//   bus.Stop();
//   Car car = Car();
//   car.Start();
//   car.Stop();
//   bus.Dis();
// }
//
//
//  abstract class Vehicle {
//   void Start();
//   void Stop();
//   void Dis(){
//     print(" ________________________________");
//
//   }
//  }
//
//
// class Car extends Vehicle {
//   @override
//   void Start() {
//     // TODO: implement Start
//     print(" Car is Start........");
//   }
//
//   @override
//   void Stop() {
//     // TODO: implement Stop
//     print(" Now Car si Stop.");
//   }
//
// }
//
//
// class Bus extends Vehicle{
//   @override
//   void Start() {
//     // TODO: implement Start
//     print(" Bus is Start.....");
//   }
//
//   @override
//   void Stop() {
//     // TODO: implement Stop
//     print(" Now Bus is Stop.");
//   }
//
// }
//
//
// void main(){
//   SBI sbi = SBI(" SBI", 25);
//   sbi.Interest();
//
// }
//
//  abstract class Bank{
//   late String Name;
//   late double rate;
//   // Const
//  Bank(this.Name , this.rate){}
//    /// abstract
//  void Interest();
//  void Dis(){
//    print(" Bank Name is $Name");
//  }
// }
//
// class SBI extends Bank{
//  SBI(super.Name, super.rate);
//
//   @override
//   void Interest() {
//     // TODO: implement Interest
//     print(" the interst of SBi bank is :$rate");
//   }
//
// }

 //  void main(){
 //  Car car = Car() ;
 //  car.dis();
 //  Bus bus = Bus();
 //  bus.Start();
 //  bus.Stop();
 // }
 // abstract class Vacals{
 //  void Start ();
 //  void Stop();
 //  void dis(){
 //    print(" Car si Start ");
 //    print( " Car is Stop ");
 //    print(" Bus is stop ");
 //    print(" Bus is Start ");
 //  }
 // }
 //
 // class Car extends Vacals{
 //  @override
 //  void Start() {
 //    // TODO: implement Start
 //    Stop();
 //  }
 //
 //  @override
 //  void Stop() {
 //    // TODO: implement Stop
 //    Start();
 //  }
 //
 // }
 // class Bus extends Vacals{
 //  @override
 //  void Start() {
 //    // TODO: implement Start
 //
 //  }
 //
 //  @override
 //  void Stop() {
 //    // TODO: implement Stop
 //
 //  }
 //
 // }
void main(){
  Car car = Car();
  car.Start();
  car.stop();
  car.ds();
}
abstract class Valkils{
  void Start ();
  void stop();
  void ds(){
    print(" Car is Start ...");
    print(" Car  is Stop .") ;
  }
}


class Car extends Valkils{
  @override
  void Start() {

  }

  @override
  void stop() {
    print(" ths is a car one ");
  }

}