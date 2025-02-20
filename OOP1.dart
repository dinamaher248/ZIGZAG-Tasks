import 'encapsulation.dart';

void main() {
  Person P1 = Person('Dina', 20, 'Zag');
  print('before update');
  P1.display();
  P1.setName('Dina Maher');
  P1.setAge(21);
  P1.setAddress('Zagazig');
  print('after update');
  print(P1.getName());
  print(P1.getAge());
  print(P1.getAddress());
  print(P1.getName());

  
}
