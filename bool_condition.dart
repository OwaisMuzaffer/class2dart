void main() {
  int thirtyFour = 34;
  int twentyOne = 21;
  int twelve = 12;
  int eight = 8;
  int twentyOneMinusTwelve = twentyOne - twelve;
  bool expression = thirtyFour > twentyOne &&
      !(twentyOne < thirtyFour); //  left side && right side

  bool expression2 = !expression || twelve != eight; //  left side || right side

  bool expression3 = expression2 && twentyOneMinusTwelve > 4;

  print(!(!expression3 || expression2));
}
