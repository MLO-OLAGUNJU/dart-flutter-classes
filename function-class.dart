// void main () {
  //Functions

// var name = printName();
// print(name.$2.runtimeType);
// print(name.$2.compareTo('lol'));
// }

//   (int, String) printName () {
//     return(12, ' MLO');
// String name = 'MLO';
// int age = 20;
// String greeting= 'Hello';
// printName(age, false, name:name, greeting:greeting);
// }


// void printName( int age, bool isAdult, { required String name, required String greeting}){
// print ("$name $age $greeting");


// }




// void main (){
//  final (age, name) = printStuff();

// print (age);
//  print (name);
// }


// ({int, String name}) printStuff(){
//   return (12, "MLO");
// }




/*
<datatype> fnName() {

}

*/


void main () {
  Cookie cookie = Cookie();
 cookie.baking();
  final isCookieCooling =cookie.isCooling();
  print(isCookieCooling);
}

class Cookie {
  //variables
  String shape= "Circle";
  double size = 14.2; //cm
  
  //functions are method in a class
  void baking() {
print('Baking has started');
  }

  bool isCooling() {
    return false;
  }

}