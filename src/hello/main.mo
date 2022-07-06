// actor {
//   public func greet(name : Text) : async Text {
//     return "Hello, " # name # "!";
//   };
// };

import Debug "mo:base/Debug";

actor DBank {
  var currVal = 300; // total amount currently present in d bank
  currVal := 100;

  
  let id = 234234235634534; // data inside let var is constant


  Debug.print(debug_show(currVal));
  Debug.print(debug_show(id));

}