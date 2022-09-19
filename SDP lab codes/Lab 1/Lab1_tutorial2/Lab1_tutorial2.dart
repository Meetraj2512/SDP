import 'dart:math';

import 'package:lab_2_task2/lab_2_task2.dart' as lab_2_task2;

void main(List<String> arguments) {
//SOLUTION FOR CHALLENGE 1
  print('\nsolution for challenge 1');
  const int myAge = 20;
  int dogs = 0;
  //assuming i got a new puppy
  dogs++;
  print('MY AGE : $myAge');
  print('DOGS OWNED : $dogs');

//SOLUTION FOR CHALLENGE 2
  print('\nsolution for challenge 2');
  int age = 16;
  print(age);
  age = 30;
  print(age);
  //SOLUTION : int or var keyword can be used !

//SOLUTION FOR CHALLENGE 3
  print('\nsolution for challenge 3');
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);

  print(answer1);
  print(answer2);
  print(answer3);

//SOLUTION FOR CHALLENGE 4
  print('\nsolution for challenge 4');
  const double rating1 = 9.7;
  const double rating2 = 7.6;
  const double rating3 = 8.4;

  const averageRating = (rating3 + rating2 + rating1) / 3;
  print('average rating : $averageRating');

//SOLUTION FOR CHALLENGE 5
  /*
      suppose the quadratic equation is x^2 - 16x + 60
      so a = 1 , b = -16 and c = 60
      solution of equation is x = 10,6
    */
  print('\nsolution for challenge 5');
  const double a = 1;
  const double b = -16;
  const double c = 60;

  double root1 = (-b + sqrt(b * b - (4 * a * c))) / (2 * a);
  double root2 = (-b - sqrt(b * b - (4 * a * c))) / (2 * a);
  print('root1 : $root1');
  print('root2 : $root2');
}
