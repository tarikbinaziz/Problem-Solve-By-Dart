import 'dart:math';

void main() {
  const choseVehicle = Vehicle.van;
  switch (choseVehicle) {
    case Vehicle.bus:
      print("this is bus");
    case Vehicle.car:
      print("this is car");
    case Vehicle.track:
      print("this is track");

    case Vehicle.van:
      print("this is van");

  }

  final random=Random();
  int a=random.nextInt(10)+5;
  print(a);

  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      break;
    }
    print(i);
  }

  var nm=123456;


  const firstName = 'Ray';
  const lastName = 'Smith';


  if (firstName == 'Bob') {

    final fullName = firstName + ' ' + lastName;
    print(fullName);
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
    final fullName = firstName + ' ' + lastName;
    print(fullName);
  }





}

enum Vehicle {
  bus,
  car,
  track,
  van,
}
