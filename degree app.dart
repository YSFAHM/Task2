import 'dart:math';

void main() {
  var degreeRan = Random().nextInt(100);
  print('degreeRan=$degreeRan');

  if (degreeRan >= 90) {
    if (degreeRan > 94) {
      print('+A');
    } else {
      print('-A');
    }
  } else if (degreeRan >= 80) {
    if (degreeRan > 84) {
      print('+B');
    } else {
      print('-B');
    }
  } else if (degreeRan >= 70) {
    if (degreeRan > 74) {
      print('+C');
    } else {
      print('-C');
    }
  } else if (degreeRan >= 60) {
    if (degreeRan > 64) {
      print('+D');
    } else {
      print('-D');
    }
  } else if (degreeRan >= 50) {
    if (degreeRan > 54) {
      print('+E');
    } else {
      print('-E');
    }
  } else {
    print('F');
  }
}
