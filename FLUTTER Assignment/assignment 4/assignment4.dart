void main() {
  int number = -3;
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }

  int number1 = 3;

  if (number % 2 == 0) {
    print('$number1 is even');
  } else {
    print('$number1 is odd');
  }

  int year = 3;

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }

  var num1 = 10;
  var num2 = 20;
  var num3 = 30;

  if (num1 >= num2 && num1 >= num3) {
    print('The largest number is $num1');
  } else if (num2 >= num1 && num2 >= num3) {
    print('The largest number is $num2');
  } else {
    print('The largest number is $num3');
  }

  int year1 = 1999;

  if (year1 % 100 == 0) {
    print('$year1 is a century year.');
  } else {
    print('$year1 is not a century year.');
  }

  int numbE = 110;

  if (numbE % 5 == 0 && numbE % 11 == 0) {
    print('$numbE is divisible by 5 and 11.');
  } else {
    print('$numbE is not divisible by 5 and 11.');
  }

  int numB = 12;

  if (numB % 3 == 0 || numB % 7 == 0) {
    print('$numB is a multiple of 3 and 7.');
  } else {
    print('$numB is not a multiple of  3 and 7.');
  }
}
