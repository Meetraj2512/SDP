import 'package:lab_2_task3/lab_2_task3.dart' as lab_2_task3;

void main(List<String> arguments) {
//SOLUTION FOR CHALLENGE 1
  print('\nsolution for challenge 1');
  const int attendence = 90;
  const int homework = 80;
  const int exam = 94;

  const double total = ((0.2 * attendence) + (0.3 * homework) + (0.5 * exam));
  int percentage = total.floor();
  print("Student Percentage : $percentage");

//SOLUTION FOR CHALLENGE 2
  print('\nsolution for challenge 2');
  String name = 'Ray';
  name += ' Wenderlich';

  /*the error is caused due to const keyword, 
    since its a constant variable values cant be assigned
    Instead we can use String !! */
  print(name);

//SOLUTION FOR CHALLENGE 3
  print('\nsolution for challenge 3');
  const value = 10 / 2;
  print(value);
  // print(value.toInt());
  print('type of value is double');

//SOLUTION FOR CHALLENGE 4
  print('\nsolution for challenge 4');
  const number = 10;
const multiplier = 5;
final summary = '$number* $multiplier = ${n umber
* multiplier}';
}
