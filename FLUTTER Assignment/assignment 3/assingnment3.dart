
void main() {
// Q1
  print("*******************");
  print("    MARK SHEET     ");
  print("*******************");
  int english=67;
  int urdu=77;
  int bio=80;
  int maths=90;
  int total=400;
  int totalObtain=english+bio+maths+urdu;
  double percentage= (totalObtain/total)*100;
  print("total marks obtain $totalObtain");
  print("Percentage $percentage %\n");
  
// Q2
  print("********************************");
  print("    COVERSION OF TEMPERATURE     ");
  print("********************************");
  double celsius = 35.0;
  double fahrenheit = 87.20;
  double tempFahrenheit=(celsius*9/5)+32;
  double tempCelsius=(fahrenheit-32)*5/9;
  print("Temperature Celsius to Fahrenheit = $tempFahrenheit");
  print("Temperature Fahrenheit to Celsius = $tempCelsius\n");
  
  
// Q3 
  print("****************************");
  print("    length & breadth     ");
  print("*****************************");
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print('Area of the rectangle: $area \n');
  
// Q4
   print("****************************");
   print("    Arthematic operator     ");
   print("*****************************");
   num i =5;
   num number = 7;
   number=number + 8;
   number=number / 3;
   number=number % i;
   number=number * i;
   print(' Final Result : $number\n');
  
// Q5
   print("****************************");
   print("    LOGICAL OPERATOR     ");
   print("*****************************");
  
   int a=20;
   int b=80;
   bool result1= (a<10) && (a<b);
   bool result2= (a<10) || (a<b);
   print(result1);
   print(result2);
   print("\n");
  
// Q6
  print("***********************");
  print("   ROBERT MARK SHEET     ");
  print("***********************");
  String name="Robert";
  int sub1= 78;
  int sub2= 45;
  int sub3= 62;
  int totalMarks=sub1+sub2+sub3;
  double percent=(totalMarks/300)*100;
  print("NAME : $name");
  print ("Subject Marks 01= $sub1\nSubject Marks 02= $sub2\nSubject Marks 03= $sub3 ");
  print("TOTAL MARKS= $totalMarks");
  print("PERCENTAGE: $percent%");
  
  
  }