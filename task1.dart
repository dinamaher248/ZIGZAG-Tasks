import 'dart:io';

void main() {
  print("-----------------------------1-------------------------------");
  print("Please Enter an integer: ");
  int? A = int.parse(stdin.readLineSync()!);
  if (A % 2 == 0) {
    print('The number is Even');
  } else {
    print('The number is Odd');
  }


  print("-----------------------------2-------------------------------");
  print("Please Enter a character : ");
  //a e i o u
  String? letter = stdin.readLineSync();
  letter = letter!.toLowerCase();
  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print('Vowel');
  } else {
    print('consonant');
  }


  print("-----------------------------3-------------------------------");
  print("Please Enter a number to check  : ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print('the number is Positive');
  } else if (number < 0) {
    print('the number is Negative');
  } else {
    print('the number is Zero');
  }

  print("-----------------------------4-------------------------------");
  String? myname = "Dina";
  for (int i = 0; i < 100; i++) {
    print(myname);
  }


  print("-----------------------------5-------------------------------");
  int N = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i < N; i++) {
    sum += i;
  }
  print("the sum is $sum");


  print("-----------------------------6-------------------------------");
  // 1 --> 12  *5
  for (int i = 1; i <= 12; i++) {
    print('$i * 5 = ${i * 5}');
  }

  
  print("-----------------------------7-------------------------------");
  for (int i = 1; i <= 9; i++) {
    print('table of $i : ');
    for (int j = 1; j <= 12; j++) {
      print('  $i * $j = ${i * j}');
    }
  }

  print("-----------------------------8-------------------------------");
  print("Please Enter first num : ");
  int? X = int.parse(stdin.readLineSync()!);
  print("Please Enter Second num : ");
  int? Y = int.parse(stdin.readLineSync()!);
  print("Please Enter the operator you want (+,-,*,/) : ");
  String operator = stdin.readLineSync()!;
  switch (operator) {
    case '+':
      print('X + Y = ${X + Y}');
      break;
    case '-':
      print('X - Y = ${X - Y}');
      break;
    case '*':
      print('X * Y = ${X * Y}');
      break;
    case '/':
      print('X / Y = ${X / Y}');
      break;
    default:
      print('Please Enter the correct operator (+,-,*,/)  in thew next time ');
      break;
  }

  print("-----------------------------9-------------------------------");
  for (int j = 1; j <= 100; j++) {
    if (j != 41) {
      print('$j');
    }
  }
}
