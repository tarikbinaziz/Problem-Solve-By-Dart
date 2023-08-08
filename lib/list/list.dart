void main() {
  var personList = [
    Person("tarik", 12),
    Person("rahim", 13),
    Person("rakish", 15),
    Person("robi", 20),
    Person("jahid", 21),
    Person("akash", 24)
  ];

  var filterPerson=personList.where((person) =>person.age>20).map((e) => e.name);
  print(filterPerson);
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
  
  // @override
  // String toString() => name;
}
