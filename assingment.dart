void main() {
  //Qus#01
  int length = 10;
  int breadth = 15;

  if (length == breadth) {
    print('This is Square');
  } else {
    print('This is rectangle');
  }

  //Qus#02

  int age1 = 25;
  int age2 = 45;

  if (age1 > age2) {
    print('oldest');
  } else {
    print('youngest');
  }

  //Qus#3

  int classAttended = 10;
  int classHeld = 16;
  int classesRequired = 12;
  double percentageRequired = classesRequired / classHeld * 100;
  double percentage = classAttended / classHeld * 100;

  if (percentage >= percentageRequired) {
    print('Allowed! student percentage is ${percentage}');
  } else {
    print('Not allowed! because the percentage is ${percentage}');
  }

// Qus#5

  int temperature = 42;

  if (temperature <= 0) {
    print('Freezing weather');
  } else if (temperature > 0 && temperature <= 10) {
    print('very cold weather');
  } else if (temperature >= 10 && temperature <= 20) {
    print('cold weather');
  } else if (temperature >= 20 && temperature <= 30) {
    print('normal');
  } else if (temperature >= 30 && temperature <= 40) {
    print('hot');
  } else {
    print('very hot');
  }

//Qus#6

  String vowel = "a";
  if (vowel == "a" ||
      vowel == "e" ||
      vowel == "i" ||
      vowel == "o" ||
      vowel == "u") {
    print('Vowels');
  } else {
    print('Consonant');
  }

//Qus#)07

  int customer_id = 1001;
  print('Customer ID No:$customer_id');
  String customerName = 'James';
  print('Customer Name :$customerName');
  int unitConsumed = 800;
  print('unitConsumed$unitConsumed');
  double netAmount;
  if (unitConsumed < 199) {
    netAmount = unitConsumed * 1.20;
    print('Amount Charges @Rs. 1.20 per unit :$netAmount');
  } else if (unitConsumed >= 200 && unitConsumed <= 399) {
    netAmount = unitConsumed * 1.50;
    print('Amount Charges @Rs. 1.50 per unit :$netAmount');
  } else if (unitConsumed >= 400 && unitConsumed <= 599) {
    netAmount = unitConsumed * 1.80;
    print('Amount Charges @Rs. 1.80 per unit :$netAmount');
  } else {
    netAmount = unitConsumed * 2.00;
    print('Amount Charges @Rs. 2.00 per unit :$netAmount');
  }
  print('Net Bill Amount :$netAmount');

//Qus#12

  int tempDegreesCelsius = 6;
  double temp1 = tempDegreesCelsius * 9 / 5 + 32;
  double tempDegreesFahrenheit = temp1;
  print('$tempDegreesFahrenheit (°F) ');
}
