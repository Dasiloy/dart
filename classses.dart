// class Student {
//   final String id;
//   final String name;

//   Student._initialize(this.id, this.name);

//   factory Student.create(String name) {
//     return Student._initialize('1', name);
//   }t
// }

// class Parent {
//   String name;

//   Parent.create(String name) : name = name;

//   Parent.ananymous() : name = "";
// }

// class Child extends Parent {
//   num age;

//   Child(name, this.age) : super.create(name);

//   Child.crete({
//     required String name,
//     required num age,
//   })  : age = age,
//         super.create(name);

//   Child.ananymous()
//       : age = 0,
//         super.ananymous();
// }

// class Employee {
//   String first_name;
//   String last_name;

//   Employee({required this.first_name, required this.last_name});

//   String get name => "$first_name $last_name";

// //* Setters set components up that make up the getters
//   set name(String fullName) {
//     var parts = fullName.split(" ");
//     if (parts.length >= 2) {
//       first_name = parts[0];
//       last_name = parts.sublist(1).join(" "); // Handle multiple last names
//     } else {
//       first_name = fullName;
//       last_name = ""; // Default to empty last name if only one word is given
//     }
//   }
// }

// abstract class Template {
//   void createTemplate(); // an abstract method
// }

// class Institution {
//   open() {}
// }

// class Schools extends Institution {
//   @override
//   open() {
//     // TODO: implement open
//     return super.open();
//   }
// }

// mixin Tester {
//   void memberMethod(dynamic param);

//   void test(int number) {
//     assert(number > 5);
//   }
// }

// class Integar with Tester {
//   @override
//   void memberMethod(param) {
//     // TODO: implement memberMethod
//   }

//   @override
//   void test(num number) {
//     print("$number is greater than 5");
//   }
// }

// abstract interface class Food {
//   void cook();
// }

// mixin Kitchen implements Food {}

// class BakedFood with Kitchen {
//   @override
//   void cook() {
//     // TODO: implement cook
//   }

//   int call(int start) {
//     return start;
//   }
// }

abstract class Entity {
  final String id;

  const Entity(this.id);

  Entity getDocument();

  printBluePrint() {
    print(this);
  }
}

class User implements Entity {
  final String id;
  final String firstName;
  final String lastName;
  final String? email;

  const User({
    required this.id,
    required this.firstName,
    required this.lastName,
    this.email,
  });

  @override
  User getDocument() {
    return this;
  }

  @override
  printBluePrint() {}
}

void main() {
  const user = User(id: "1", firstName: "John", lastName: "Doe");
  user.getDocument();
  user.printBluePrint();
}
